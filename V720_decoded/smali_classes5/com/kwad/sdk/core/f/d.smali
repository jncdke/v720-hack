.class public final Lcom/kwad/sdk/core/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/f/d$a;
    }
.end annotation


# static fields
.field private static aEy:F = 9.81f

.field private static aEz:D = 0.01


# instance fields
.field private aEA:Lcom/kwad/sdk/core/f/b;

.field private aEB:Lcom/kwad/sdk/core/f/d$a;

.field private volatile aEo:Z

.field private final aEv:Lcom/kwad/sdk/utils/bf$b;

.field private aEx:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/kwad/sdk/core/f/d;->aEo:Z

    .line 72
    new-instance v0, Lcom/kwad/sdk/core/f/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/f/d$1;-><init>(Lcom/kwad/sdk/core/f/d;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/f/d;->aEv:Lcom/kwad/sdk/utils/bf$b;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    .line 40
    iput p1, p0, Lcom/kwad/sdk/core/f/d;->aEx:F

    return-void

    .line 42
    :cond_0
    iput p1, p0, Lcom/kwad/sdk/core/f/d;->aEx:F

    return-void
.end method

.method static synthetic Hc()F
    .locals 1

    .line 19
    sget v0, Lcom/kwad/sdk/core/f/d;->aEy:F

    return v0
.end method

.method static synthetic Hd()D
    .locals 2

    .line 19
    sget-wide v0, Lcom/kwad/sdk/core/f/d;->aEz:D

    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/f/d;)Lcom/kwad/sdk/core/f/b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/kwad/sdk/core/f/d;->aEA:Lcom/kwad/sdk/core/f/b;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/f/d;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/kwad/sdk/core/f/d;->aEo:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/f/d;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/kwad/sdk/core/f/d;->aEo:Z

    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/f/d;)F
    .locals 0

    .line 19
    iget p0, p0, Lcom/kwad/sdk/core/f/d;->aEx:F

    return p0
.end method


# virtual methods
.method public final declared-synchronized Hb()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 90
    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/sdk/core/f/d;->aEo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kwad/sdk/core/f/b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kwad/sdk/core/f/d;->aEA:Lcom/kwad/sdk/core/f/b;

    return-void
.end method

.method public final declared-synchronized bA(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 108
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/core/f/d;->aEB:Lcom/kwad/sdk/core/f/d$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bf;->Ox()Lcom/kwad/sdk/utils/bf;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/f/d;->aEB:Lcom/kwad/sdk/core/f/d$a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/utils/bf;->a(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/kwad/sdk/core/f/d;->aEB:Lcom/kwad/sdk/core/f/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 109
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final bz(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    .line 53
    const-string p1, "ShakeDetector"

    const-string v0, "startDetect context is null"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/kwad/sdk/core/f/d;->aEo:Z

    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/core/f/d;->aEB:Lcom/kwad/sdk/core/f/d$a;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/kwad/sdk/core/f/d$a;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/f/d$a;-><init>(Lcom/kwad/sdk/core/f/d;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/f/d;->aEB:Lcom/kwad/sdk/core/f/d$a;

    .line 61
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bf;->Ox()Lcom/kwad/sdk/utils/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/f/d;->aEB:Lcom/kwad/sdk/core/f/d$a;

    iget-object v2, p0, Lcom/kwad/sdk/core/f/d;->aEv:Lcom/kwad/sdk/utils/bf$b;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/kwad/sdk/utils/bf;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bf$b;)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/kwad/sdk/core/f/d;->aEx:F

    return-void
.end method
