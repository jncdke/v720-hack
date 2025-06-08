.class public final Lcom/kwad/components/ad/feed/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/feed/d$b;,
        Lcom/kwad/components/ad/feed/d$d;,
        Lcom/kwad/components/ad/feed/d$a;,
        Lcom/kwad/components/ad/feed/d$c;
    }
.end annotation


# static fields
.field private static fA:J

.field private static fv:Lcom/kwad/sdk/core/f/d;

.field private static fw:Lcom/kwad/sdk/core/f/c;

.field private static fx:Landroid/os/Vibrator;

.field private static fy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/feed/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static fz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/feed/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/feed/d;->fy:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/feed/d;->fz:Ljava/util/List;

    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 1

    .line 163
    :try_start_0
    sget-object v0, Lcom/kwad/components/ad/feed/d;->fw:Lcom/kwad/sdk/core/f/c;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/f/c;->bz(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 167
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static D(Landroid/content/Context;)V
    .locals 1

    .line 173
    :try_start_0
    sget-object v0, Lcom/kwad/components/ad/feed/d;->fw:Lcom/kwad/sdk/core/f/c;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/f/c;->bA(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 177
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static E(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    .line 182
    sget-object v0, Lcom/kwad/components/ad/feed/d;->fx:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 183
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sput-object p0, Lcom/kwad/components/ad/feed/d;->fx:Landroid/os/Vibrator;

    .line 185
    :cond_0
    sget-object p0, Lcom/kwad/components/ad/feed/d;->fx:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic F(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/kwad/components/ad/feed/d;->E(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method private static a(FLandroid/content/Context;)V
    .locals 2

    .line 82
    new-instance v0, Lcom/kwad/sdk/core/f/d;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/f/d;-><init>(F)V

    sput-object v0, Lcom/kwad/components/ad/feed/d;->fv:Lcom/kwad/sdk/core/f/d;

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/feed/d;->fy:Ljava/util/List;

    .line 84
    sget-object v0, Lcom/kwad/components/ad/feed/d;->fv:Lcom/kwad/sdk/core/f/d;

    new-instance v1, Lcom/kwad/components/ad/feed/d$1;

    invoke-direct {v1}, Lcom/kwad/components/ad/feed/d$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/f/d;->a(Lcom/kwad/sdk/core/f/b;)V

    .line 111
    sget-object v0, Lcom/kwad/components/ad/feed/d;->fv:Lcom/kwad/sdk/core/f/d;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/f/d;->g(F)V

    .line 113
    sget-object p0, Lcom/kwad/components/ad/feed/d;->fv:Lcom/kwad/sdk/core/f/d;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/f/d;->bz(Landroid/content/Context;)V

    return-void
.end method

.method public static a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/kwad/components/ad/feed/d;->fv:Lcom/kwad/sdk/core/f/d;

    if-nez v0, :cond_0

    .line 66
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;)V

    .line 68
    :cond_0
    new-instance p0, Lcom/kwad/components/ad/feed/d$c;

    invoke-direct {p0, p2, p1}, Lcom/kwad/components/ad/feed/d$c;-><init>(Lcom/kwad/components/ad/feed/d$d;Landroid/content/Context;)V

    .line 69
    sget-object p1, Lcom/kwad/components/ad/feed/d;->fy:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/feed/d$b;)V
    .locals 3

    .line 130
    sget-object v0, Lcom/kwad/components/ad/feed/d;->fz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/feed/d$a;

    if-eqz v1, :cond_0

    .line 131
    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$a;->a(Lcom/kwad/components/ad/feed/d$a;)Lcom/kwad/components/ad/feed/d$b;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 132
    sget-object v2, Lcom/kwad/components/ad/feed/d;->fz:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sRotateItems size "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/kwad/components/ad/feed/d;->fz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KSFeedRotateAndShakeManager"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/feed/d$d;)V
    .locals 3

    .line 73
    sget-object v0, Lcom/kwad/components/ad/feed/d;->fy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/feed/d$c;

    if-eqz v1, :cond_0

    .line 74
    invoke-static {v1}, Lcom/kwad/components/ad/feed/d$c;->a(Lcom/kwad/components/ad/feed/d$c;)Lcom/kwad/components/ad/feed/d$d;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 75
    sget-object v2, Lcom/kwad/components/ad/feed/d;->fy:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sShakeItems size "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/kwad/components/ad/feed/d;->fy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KSFeedRotateAndShakeManager"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;)V
    .locals 1

    .line 139
    new-instance v0, Lcom/kwad/sdk/core/f/c;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/f/c;-><init>(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    .line 140
    sput-object v0, Lcom/kwad/components/ad/feed/d;->fw:Lcom/kwad/sdk/core/f/c;

    new-instance p0, Lcom/kwad/components/ad/feed/d$2;

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/d$2;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/f/c;->a(Lcom/kwad/sdk/core/f/a;)V

    .line 159
    sget-object p0, Lcom/kwad/components/ad/feed/d;->fw:Lcom/kwad/sdk/core/f/c;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/f/c;->bz(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;Lcom/kwad/components/ad/feed/d$b;)V
    .locals 1

    .line 120
    sget-object v0, Lcom/kwad/components/ad/feed/d;->fw:Lcom/kwad/sdk/core/f/c;

    if-nez v0, :cond_0

    .line 121
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/f/c;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    .line 125
    :goto_0
    new-instance p0, Lcom/kwad/components/ad/feed/d$a;

    invoke-direct {p0, p2, p1}, Lcom/kwad/components/ad/feed/d$a;-><init>(Lcom/kwad/components/ad/feed/d$b;Landroid/content/Context;)V

    .line 126
    sget-object p1, Lcom/kwad/components/ad/feed/d;->fz:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized bs()Z
    .locals 7

    const-class v0, Lcom/kwad/components/ad/feed/d;

    monitor-enter v0

    .line 189
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 190
    sget-wide v3, Lcom/kwad/components/ad/feed/d;->fA:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 194
    sput-wide v1, Lcom/kwad/components/ad/feed/d;->fA:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 192
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic bt()Ljava/util/List;
    .locals 1

    .line 21
    sget-object v0, Lcom/kwad/components/ad/feed/d;->fy:Ljava/util/List;

    return-object v0
.end method

.method static synthetic bu()Lcom/kwad/sdk/core/f/d;
    .locals 1

    .line 21
    sget-object v0, Lcom/kwad/components/ad/feed/d;->fv:Lcom/kwad/sdk/core/f/d;

    return-object v0
.end method

.method static synthetic bv()Ljava/util/List;
    .locals 1

    .line 21
    sget-object v0, Lcom/kwad/components/ad/feed/d;->fz:Ljava/util/List;

    return-object v0
.end method
