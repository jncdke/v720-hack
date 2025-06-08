.class public final Lcom/kwad/components/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/a/a$a;
    }
.end annotation


# instance fields
.field private KB:Ljava/lang/String;

.field private KC:Ljava/lang/String;

.field private KD:J

.field private KE:J

.field private KF:Ljava/util/Timer;

.field private KG:Z

.field private final period:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->KD:J

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/kwad/components/core/a/a;->KG:Z

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->KD:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/a/a;->KD:J

    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->De()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->period:J

    .line 51
    new-instance v0, Lcom/kwad/components/core/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/a/a$1;-><init>(Lcom/kwad/components/core/a/a;)V

    .line 64
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/a/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/kwad/components/core/a/a;->au()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/a/a;I)V
    .locals 0

    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lcom/kwad/components/core/a/a;->ai(I)V

    return-void
.end method

.method private ai(I)V
    .locals 8

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 101
    iget-wide v2, p0, Lcom/kwad/components/core/a/a;->KD:J

    sub-long v2, v0, v2

    .line 102
    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->KD:J

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    if-ne p1, v0, :cond_0

    .line 104
    iput-wide v4, p0, Lcom/kwad/components/core/a/a;->KE:J

    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/a/a;->KC:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/kwad/components/core/a/a;->KB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/kwad/components/core/a/a;->KC:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/a/a;->KB:Ljava/lang/String;

    .line 110
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/core/a/a;->KE:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/kwad/components/core/a/a;->KE:J

    .line 111
    new-instance v0, Lcom/kwad/sdk/core/report/n;

    const-wide/16 v6, 0x27ec

    invoke-direct {v0, v6, v7}, Lcom/kwad/sdk/core/report/n;-><init>(J)V

    .line 112
    iget-wide v6, p0, Lcom/kwad/components/core/a/a;->KE:J

    iput-wide v6, v0, Lcom/kwad/sdk/core/report/n;->axZ:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 114
    iput-wide v2, v0, Lcom/kwad/sdk/core/report/n;->aCZ:J

    :cond_1
    int-to-long v1, p1

    .line 116
    iput-wide v1, v0, Lcom/kwad/sdk/core/report/n;->aDa:J

    .line 117
    iget-object p1, p0, Lcom/kwad/components/core/a/a;->KB:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->KB:Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lcom/kwad/components/core/a/a;->KC:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/core/report/n;->KC:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method

.method private au()V
    .locals 4

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/kwad/components/core/a/a;->KG:Z

    .line 90
    iget-wide v0, p0, Lcom/kwad/components/core/a/a;->period:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/a/a;->KF:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 96
    invoke-direct {p0, v0}, Lcom/kwad/components/core/a/a;->ai(I)V

    return-void
.end method

.method public static nh()Lcom/kwad/components/core/a/a;
    .locals 1

    .line 40
    invoke-static {}, Lcom/kwad/components/core/a/a$a;->ni()Lcom/kwad/components/core/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final at()V
    .locals 8

    .line 68
    iget-boolean v0, p0, Lcom/kwad/components/core/a/a;->KG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/kwad/components/core/a/a;->KG:Z

    .line 72
    iget-wide v1, p0, Lcom/kwad/components/core/a/a;->period:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    return-void

    .line 75
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/a/a;->KF:Ljava/util/Timer;

    .line 76
    invoke-direct {p0, v0}, Lcom/kwad/components/core/a/a;->ai(I)V

    .line 77
    new-instance v3, Lcom/kwad/components/core/a/a$2;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/a/a$2;-><init>(Lcom/kwad/components/core/a/a;)V

    .line 84
    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/core/a/a;->KF:Ljava/util/Timer;

    iget-wide v6, p0, Lcom/kwad/components/core/a/a;->period:J

    move-wide v4, v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
