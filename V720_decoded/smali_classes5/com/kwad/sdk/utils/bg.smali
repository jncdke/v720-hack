.class public final Lcom/kwad/sdk/utils/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/bg$b;,
        Lcom/kwad/sdk/utils/bg$a;
    }
.end annotation


# instance fields
.field private final aUA:Lcom/kwad/sdk/utils/bg$b;

.field private final aUB:Lcom/kwad/sdk/utils/bg$b;

.field private aUC:Z

.field private aUD:Z

.field private final aUE:Lcom/kwad/sdk/utils/bf$b;

.field private final aUz:Lcom/kwad/sdk/utils/bg$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/kwad/sdk/utils/bg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/bg$b;-><init>(B)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bg;->aUz:Lcom/kwad/sdk/utils/bg$b;

    .line 19
    new-instance v0, Lcom/kwad/sdk/utils/bg$b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/bg$b;-><init>(B)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bg;->aUA:Lcom/kwad/sdk/utils/bg$b;

    .line 21
    new-instance v0, Lcom/kwad/sdk/utils/bg$b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/bg$b;-><init>(B)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bg;->aUB:Lcom/kwad/sdk/utils/bg$b;

    .line 23
    iput-boolean v1, p0, Lcom/kwad/sdk/utils/bg;->aUC:Z

    .line 125
    new-instance v0, Lcom/kwad/sdk/utils/bg$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bg$2;-><init>(Lcom/kwad/sdk/utils/bg;)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bg;->aUE:Lcom/kwad/sdk/utils/bf$b;

    .line 27
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    new-instance v0, Lcom/kwad/sdk/utils/bg$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bg$1;-><init>(Lcom/kwad/sdk/utils/bg;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    return-void
.end method

.method private declared-synchronized OA()V
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bg;->aUD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 119
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/utils/bf;->Ox()Lcom/kwad/sdk/utils/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/utils/bf;->a(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bg;->aUD:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static Oy()Lcom/kwad/sdk/utils/bg;
    .locals 1

    .line 51
    invoke-static {}, Lcom/kwad/sdk/utils/bg$a;->OB()Lcom/kwad/sdk/utils/bg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/bg;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;->register()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/bg;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/kwad/sdk/utils/bg;->aUC:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/utils/bg;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;->OA()V

    return-void
.end method

.method private declared-synchronized register()V
    .locals 5

    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bg;->aUC:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bg;->aUD:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bg;->aUD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/utils/bf;->Ox()Lcom/kwad/sdk/utils/bf;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/utils/bg;->aUE:Lcom/kwad/sdk/utils/bf$b;

    const/4 v3, 0x3

    .line 76
    invoke-virtual {v1, v3, v3, p0, v2}, Lcom/kwad/sdk/utils/bf;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bf$b;)V

    .line 80
    invoke-static {}, Lcom/kwad/sdk/utils/bf;->Ox()Lcom/kwad/sdk/utils/bf;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/utils/bg;->aUE:Lcom/kwad/sdk/utils/bf$b;

    const/4 v4, 0x2

    .line 81
    invoke-virtual {v1, v4, v3, p0, v2}, Lcom/kwad/sdk/utils/bf;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bf$b;)V

    .line 85
    invoke-static {}, Lcom/kwad/sdk/utils/bf;->Ox()Lcom/kwad/sdk/utils/bf;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/utils/bg;->aUE:Lcom/kwad/sdk/utils/bf$b;

    const/4 v4, 0x4

    .line 86
    invoke-virtual {v1, v4, v3, p0, v2}, Lcom/kwad/sdk/utils/bf;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bf$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    :try_start_2
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bg;->aUC:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Oz()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/k/a/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/q;->MY()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 56
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;->register()V

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/kwad/sdk/utils/bg;->aUz:Lcom/kwad/sdk/utils/bg$b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/utils/bg$b;->P(Ljava/util/List;)V

    .line 63
    iget-object v1, p0, Lcom/kwad/sdk/utils/bg;->aUA:Lcom/kwad/sdk/utils/bg$b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/utils/bg$b;->P(Ljava/util/List;)V

    .line 64
    iget-object v1, p0, Lcom/kwad/sdk/utils/bg;->aUB:Lcom/kwad/sdk/utils/bg$b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/utils/bg$b;->P(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 95
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/bg;->aUB:Lcom/kwad/sdk/utils/bg$b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/bg$b;->b(Landroid/hardware/SensorEvent;)V

    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/bg;->aUA:Lcom/kwad/sdk/utils/bg$b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/bg$b;->b(Landroid/hardware/SensorEvent;)V

    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/utils/bg;->aUz:Lcom/kwad/sdk/utils/bg$b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/bg$b;->b(Landroid/hardware/SensorEvent;)V

    return-void
.end method
