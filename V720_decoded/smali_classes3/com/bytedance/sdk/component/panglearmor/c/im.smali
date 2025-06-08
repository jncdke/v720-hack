.class public Lcom/bytedance/sdk/component/panglearmor/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/panglearmor/c/im$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bytedance/sdk/component/panglearmor/c/im;


# instance fields
.field private a:Landroid/hardware/Sensor;

.field private volatile ak:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private d:Landroid/hardware/Sensor;

.field private volatile dc:Lcom/bytedance/sdk/component/panglearmor/c/im$b;

.field private final dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hh:Z

.field private final im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final jk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private volatile jp:I

.field private final n:I

.field private final of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ou:I

.field private final r:I

.field private final rl:I

.field private x:J

.field private final yx:I


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->c:Z

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->g:Ljava/util/List;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->im:Ljava/util/List;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->dj:Ljava/util/List;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->bi:Ljava/util/List;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->of:Ljava/util/List;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jk:Ljava/util/List;

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->rl:I

    .line 59
    iput v2, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->n:I

    const/4 v1, 0x2

    .line 60
    iput v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->ou:I

    const/16 v3, 0x10

    .line 63
    iput v3, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->yx:I

    const/16 v3, 0x20

    .line 64
    iput v3, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->r:I

    const/4 v3, 0x0

    .line 65
    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->d:Landroid/hardware/Sensor;

    .line 68
    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->a:Landroid/hardware/Sensor;

    const-wide/16 v3, 0x0

    .line 70
    iput-wide v3, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->x:J

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->hh:Z

    .line 73
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jp:I

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->d:Landroid/hardware/Sensor;

    .line 88
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->a:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/panglearmor/c/im;
    .locals 2

    .line 95
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/c/im;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    if-nez v0, :cond_1

    .line 96
    const-class v0, Lcom/bytedance/sdk/component/panglearmor/c/im;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/c/im;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    if-nez v1, :cond_0

    .line 98
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/c/im;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/c/im;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/c/im;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    .line 100
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 102
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/c/im;->b:Lcom/bytedance/sdk/component/panglearmor/c/im;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/panglearmor/c/im;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/panglearmor/c/im;[F)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/c/im;->b([F)V

    return-void
.end method

.method private b([F)V
    .locals 4

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->x:J

    .line 200
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 201
    const-string v1, "t"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->im()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 203
    const-string v1, "val"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b()Lcom/bytedance/sdk/component/panglearmor/c/c;

    move-result-object p1

    const-string v1, "sp_angle"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b()Lcom/bytedance/sdk/component/panglearmor/c/c;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/panglearmor/c/im;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->hh:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/component/panglearmor/c/im;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jk:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized bi()V
    .locals 2

    monitor-enter p0

    .line 216
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 217
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->c:Z

    .line 218
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->dj()V

    .line 219
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/c/im$1;

    const-string v1, "har"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/panglearmor/c/im$1;-><init>(Lcom/bytedance/sdk/component/panglearmor/c/im;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 276
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->dj()V

    .line 277
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->of()V

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->hh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_1
    :goto_0
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

.method static synthetic c(Lcom/bytedance/sdk/component/panglearmor/c/im;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->im:Ljava/util/List;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/component/panglearmor/c/im;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->of:Ljava/util/List;

    return-object p0
.end method

.method private dj()V
    .locals 2

    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->a:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/panglearmor/c/im;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->dj:Ljava/util/List;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/component/panglearmor/c/im;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->bi:Ljava/util/List;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/component/panglearmor/c/im;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->of()V

    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/component/panglearmor/c/im;)Lcom/bytedance/sdk/component/panglearmor/c/im$b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->dc:Lcom/bytedance/sdk/component/panglearmor/c/im$b;

    return-object p0
.end method

.method private of()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->im:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->of:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/panglearmor/c/im$b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->dc:Lcom/bytedance/sdk/component/panglearmor/c/im$b;

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    .line 111
    :try_start_0
    const-string v0, "HARLOG"

    const-string v1, "registerSensors enter..."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jp:I

    .line 114
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->hh:Z

    if-eqz v1, :cond_0

    .line 115
    const-string v1, "HARLOG"

    const-string v2, "sensors are running, not register again"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return v0

    .line 120
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->a:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->hh:Z

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 126
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v3

    .line 127
    iget-object v4, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->a:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->hh:Z

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->c:Z

    goto :goto_2

    .line 129
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jp:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jp:I

    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->dj()V

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->of()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 137
    :catch_0
    :try_start_3
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jp:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jp:I

    goto :goto_2

    .line 140
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jp:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jp:I

    goto :goto_2

    .line 143
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jp:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->d:Landroid/hardware/Sensor;

    if-nez v2, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    or-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jp:I

    .line 144
    iget v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jp:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->a:Landroid/hardware/Sensor;

    if-nez v2, :cond_6

    const/16 v0, 0x10

    :cond_6
    or-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jp:I

    .line 147
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->hh:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->hh:Z

    return v0
.end method

.method public im()J
    .locals 2

    .line 298
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->x:J

    return-wide v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->bi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->bi:Ljava/util/List;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v4, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->of:Ljava/util/List;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->jk:Ljava/util/List;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->bi()V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->g:Ljava/util/List;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v4, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->im:Ljava/util/List;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/im;->dj:Ljava/util/List;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/c/im;->bi()V

    :goto_0
    return-void
.end method
