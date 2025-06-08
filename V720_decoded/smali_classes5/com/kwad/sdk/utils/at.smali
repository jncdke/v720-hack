.class public final Lcom/kwad/sdk/utils/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aUg:Lcom/kwad/sdk/utils/at;


# instance fields
.field private volatile aUh:Z

.field private volatile aUi:J

.field private volatile aUj:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/kwad/sdk/utils/at;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/at;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/at;->aUg:Lcom/kwad/sdk/utils/at;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/kwad/sdk/utils/at;->aUi:J

    return-void
.end method

.method public static NU()Lcom/kwad/sdk/utils/at;
    .locals 1

    .line 16
    sget-object v0, Lcom/kwad/sdk/utils/at;->aUg:Lcom/kwad/sdk/utils/at;

    return-object v0
.end method


# virtual methods
.method public final cK(Landroid/content/Context;)Z
    .locals 4

    .line 20
    iget-wide v0, p0, Lcom/kwad/sdk/utils/at;->aUi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/sdk/utils/at;->aUi:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 21
    iget-boolean p1, p0, Lcom/kwad/sdk/utils/at;->aUh:Z

    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/at;->aUj:Landroid/os/PowerManager;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/at;->aUj:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/kwad/sdk/utils/at;->aUj:Landroid/os/PowerManager;

    .line 30
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/utils/at;->aUj:Landroid/os/PowerManager;

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/kwad/sdk/utils/at;->aUj:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 41
    :goto_1
    iput-boolean p1, p0, Lcom/kwad/sdk/utils/at;->aUh:Z

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/utils/at;->aUi:J

    .line 43
    iget-boolean p1, p0, Lcom/kwad/sdk/utils/at;->aUh:Z

    return p1
.end method
