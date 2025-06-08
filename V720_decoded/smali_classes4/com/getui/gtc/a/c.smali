.class public final Lcom/getui/gtc/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/a/b;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:J

.field public b:J

.field private c:Ljava/lang/String;

.field private d:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/getui/gtc/a/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/a/c;->d:Z

    const-wide/32 v1, 0x493e0

    iput-wide v1, p0, Lcom/getui/gtc/a/c;->a:J

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/getui/gtc/a/c;->b:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/getui/gtc/a/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/32 v0, 0x2932e00

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/getui/gtc/f/c;->a(JLcom/getui/gtc/f/e;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "sdk.gtc.type256.interval"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v1

    iput-wide v3, p0, Lcom/getui/gtc/a/c;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    const-string v3, "sdk.gtc.type256.delay"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v1

    iput-wide v3, p0, Lcom/getui/gtc/a/c;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/getui/gtc/dim/DimManager;->getInstance()Lcom/getui/gtc/dim/DimManager;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/dim/DimRequest$Builder;

    invoke-direct {v1}, Lcom/getui/gtc/dim/DimRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/getui/gtc/dim/DimRequest$Builder;->skipCache(Z)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/getui/gtc/dim/DimRequest$Builder;->key(Ljava/lang/String;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object p0

    sget-object v1, Lcom/getui/gtc/dim/Caller;->UNKNOWN:Lcom/getui/gtc/dim/Caller;

    invoke-virtual {p0, v1}, Lcom/getui/gtc/dim/DimRequest$Builder;->caller(Lcom/getui/gtc/dim/Caller;)Lcom/getui/gtc/dim/DimRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/getui/gtc/dim/DimRequest$Builder;->build()Lcom/getui/gtc/dim/DimRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/dim/DimManager;->get(Lcom/getui/gtc/dim/DimRequest;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/getui/gtc/base/util/NetworkUtil;->isNetWorkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Iv6 network not connected."

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    const-string p0, "no network|-1"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/getui/gtc/a/c;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    const-string p0, "dim-2-1-16-2"

    invoke-static {p0}, Lcom/getui/gtc/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "Phone Iv6 List = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "Wifi Iv6 List = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :cond_5
    const-string p0, "error|-1"

    return-object p0
.end method

.method private static a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 9

    const-string v0, "#"

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v3, "|"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    div-long/2addr v7, v5

    div-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v7, v3

    sub-long/2addr v5, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    invoke-static {v2}, Lcom/getui/gtc/a/c;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 7

    sget-object v0, Lcom/getui/gtc/a/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/getui/gtc/a/c;

    invoke-direct {v2}, Lcom/getui/gtc/a/c;-><init>()V

    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object v1

    iget-wide v3, v2, Lcom/getui/gtc/a/c;->b:J

    iget-wide v5, v2, Lcom/getui/gtc/a/c;->a:J

    invoke-virtual/range {v1 .. v6}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;JJ)Z

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "dim-2-1-19-2"

    invoke-static {v0}, Lcom/getui/gtc/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/util/Pair;

    const-string v1, "0|0|0|0"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private c()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    iget-object v0, v0, Lcom/getui/gtc/e/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/getui/gtc/e/d;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v2, v3}, Lcom/getui/gtc/h/a;->a(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v1, v2}, Lcom/getui/gtc/e/d;->a(IJ)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-wide v1, v0, Lcom/getui/gtc/e/d;->m:J

    :cond_3
    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/getui/gtc/e/d;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type 256 report error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "none|0|0|0"

    :try_start_0
    iget-object v1, p0, Lcom/getui/gtc/a/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const-wide/32 v1, 0x2932e00

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v2, v3}, Lcom/getui/gtc/f/c;->a(JLcom/getui/gtc/f/e;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdk.gtc.type256.enable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/getui/gtc/a/c;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v3

    iget-object v3, v3, Lcom/getui/gtc/e/c;->a:Lcom/getui/gtc/e/d;

    iget-wide v3, v3, Lcom/getui/gtc/e/d;->m:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/getui/gtc/a/c;->a:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const-string v0, "type 256 collect time not expired"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/getui/gtc/a/c;->d:Z

    if-nez v1, :cond_2

    const-string v0, "type 256 is not enabled"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isAppDebugEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "type 256 is debug, disallow"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "dim-2-1-17-1"

    invoke-static {v2}, Lcom/getui/gtc/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    if-nez v2, :cond_4

    const-string v2, "dim-2-1-17-2"

    invoke-static {v2}, Lcom/getui/gtc/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "|"

    if-nez v2, :cond_6

    :try_start_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/a/c;->b()Landroid/util/Pair;

    move-result-object v2

    const-string v6, "dim-2-1-18-2"

    invoke-static {v6}, Lcom/getui/gtc/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/getui/gtc/a/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/getui/gtc/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "dim-2-1-18-3"

    invoke-static {v9}, Lcom/getui/gtc/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_7

    const-string v9, ""

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/getui/gtc/c/b;->d:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/getui/gtc/c/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "||ANDROID|"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "||"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/getui/gtc/a/c;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "type 256"

    invoke-static {v1, v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
