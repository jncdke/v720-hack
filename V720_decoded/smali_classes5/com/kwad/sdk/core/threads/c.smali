.class public Lcom/kwad/sdk/core/threads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "c"

.field private static aEY:I

.field private static aEZ:I

.field private static aFa:I

.field private static final aFb:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final aFc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static interval:J

.field private static startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/threads/c;->aFb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/threads/c;->aFc:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic AZ()I
    .locals 1

    .line 27
    sget v0, Lcom/kwad/sdk/core/threads/c;->aEZ:I

    return v0
.end method

.method static synthetic HA()I
    .locals 2

    .line 27
    sget v0, Lcom/kwad/sdk/core/threads/c;->aEY:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/kwad/sdk/core/threads/c;->aEY:I

    return v0
.end method

.method static synthetic HB()I
    .locals 1

    .line 27
    sget v0, Lcom/kwad/sdk/core/threads/c;->aEY:I

    return v0
.end method

.method static synthetic HC()I
    .locals 1

    .line 27
    sget v0, Lcom/kwad/sdk/core/threads/c;->aFa:I

    return v0
.end method

.method static synthetic HD()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/kwad/sdk/core/threads/c;->interval:J

    return-wide v0
.end method

.method static synthetic Hy()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 27
    sget-object v0, Lcom/kwad/sdk/core/threads/c;->aFc:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic Hz()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 27
    sget-object v0, Lcom/kwad/sdk/core/threads/c;->aFb:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/core/threads/d;)V
    .locals 3

    const/4 v0, 0x1

    .line 106
    sput-boolean v0, Lcom/kwad/sdk/core/threads/a/b;->aFg:Z

    .line 107
    sput-boolean v0, Lcom/kwad/sdk/core/threads/a/a;->aFg:Z

    .line 108
    iget-wide v0, p0, Lcom/kwad/sdk/core/threads/d;->interval:J

    sput-wide v0, Lcom/kwad/sdk/core/threads/c;->interval:J

    .line 109
    iget p0, p0, Lcom/kwad/sdk/core/threads/d;->aFf:I

    sput p0, Lcom/kwad/sdk/core/threads/c;->aFa:I

    .line 110
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "pollingHT"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/kwad/sdk/core/threads/c;->startTime:J

    .line 115
    new-instance p0, Lcom/kwad/sdk/core/threads/c$2;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/threads/c$2;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)V
    .locals 3

    .line 72
    sget-object v0, Lcom/kwad/sdk/core/threads/c;->aFb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/kwad/sdk/core/threads/c;->aFc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)Lcom/kwad/sdk/core/threads/b;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/threads/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/threads/b;-><init>()V

    .line 165
    iput-object p1, v0, Lcom/kwad/sdk/core/threads/b;->aEO:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/threads/b;->aEP:I

    .line 167
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/threads/b;->aEQ:I

    .line 168
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/threads/b;->aER:I

    .line 169
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p1

    iput p1, v0, Lcom/kwad/sdk/core/threads/b;->aES:I

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    :goto_0
    iput p1, v0, Lcom/kwad/sdk/core/threads/b;->aEV:I

    .line 174
    sget-object p1, Lcom/kwad/sdk/core/threads/c;->aFb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    .line 176
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 177
    iput-wide v4, v0, Lcom/kwad/sdk/core/threads/b;->aEU:J

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    instance-of p1, p0, Lcom/kwad/sdk/core/threads/a/c;

    if-eqz p1, :cond_3

    .line 182
    check-cast p0, Lcom/kwad/sdk/core/threads/a/c;

    invoke-interface {p0}, Lcom/kwad/sdk/core/threads/a/c;->HE()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/kwad/sdk/core/threads/b;->aET:J

    goto :goto_2

    .line 185
    :cond_3
    iput-wide v2, v0, Lcom/kwad/sdk/core/threads/b;->aET:J

    .line 189
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sget-wide v1, Lcom/kwad/sdk/core/threads/c;->startTime:J

    sub-long/2addr p0, v1

    iput-wide p0, v0, Lcom/kwad/sdk/core/threads/b;->aEW:J

    .line 192
    sget-wide p0, Lcom/kwad/sdk/core/threads/c;->interval:J

    iput-wide p0, v0, Lcom/kwad/sdk/core/threads/b;->interval:J

    .line 193
    sget p0, Lcom/kwad/sdk/core/threads/c;->aEZ:I

    iput p0, v0, Lcom/kwad/sdk/core/threads/b;->aEX:I

    return-object v0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/threads/d;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/kwad/sdk/core/threads/c;->a(Lcom/kwad/sdk/core/threads/d;)V

    return-void
.end method

.method public static cO(Ljava/lang/String;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/kwad/sdk/core/threads/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/threads/c$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic dq(I)I
    .locals 0

    .line 27
    sput p0, Lcom/kwad/sdk/core/threads/c;->aEZ:I

    return p0
.end method

.method public static eG(Ljava/lang/String;)Lcom/kwad/sdk/core/threads/d;
    .locals 2

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 204
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    new-instance p0, Lcom/kwad/sdk/core/threads/d;

    invoke-direct {p0}, Lcom/kwad/sdk/core/threads/d;-><init>()V

    .line 206
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/threads/d;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method
