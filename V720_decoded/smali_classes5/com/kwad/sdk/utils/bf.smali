.class public Lcom/kwad/sdk/utils/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/bf$b;,
        Lcom/kwad/sdk/utils/bf$a;
    }
.end annotation


# static fields
.field private static volatile aUu:Lcom/kwad/sdk/utils/bf;


# instance fields
.field private final aUv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/bf$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aUw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/hardware/SensorEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private aUx:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bf;->aUv:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bf;->aUw:Ljava/util/Map;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bf;->aUx:Z

    .line 44
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    new-instance v0, Lcom/kwad/sdk/utils/bf$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bf$1;-><init>(Lcom/kwad/sdk/utils/bf;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method private static A(II)Ljava/lang/String;
    .locals 1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ox()Lcom/kwad/sdk/utils/bf;
    .locals 2

    .line 91
    sget-object v0, Lcom/kwad/sdk/utils/bf;->aUu:Lcom/kwad/sdk/utils/bf;

    if-nez v0, :cond_1

    .line 92
    const-class v0, Lcom/kwad/sdk/utils/bf;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/bf;->aUu:Lcom/kwad/sdk/utils/bf;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/kwad/sdk/utils/bf;

    invoke-direct {v1}, Lcom/kwad/sdk/utils/bf;-><init>()V

    sput-object v1, Lcom/kwad/sdk/utils/bf;->aUu:Lcom/kwad/sdk/utils/bf;

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/bf;->aUu:Lcom/kwad/sdk/utils/bf;

    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/bf;I)Landroid/hardware/Sensor;
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/utils/bf;->ej(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/bf;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kwad/sdk/utils/bf;->aUv:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/bf;Ljava/lang/String;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/utils/bf;->a(Ljava/lang/String;Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/hardware/Sensor;)V
    .locals 2

    .line 175
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bf;->aUx:Z

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/bf;->hb(Ljava/lang/String;)Lcom/kwad/sdk/utils/bf$a;

    move-result-object p1

    .line 181
    invoke-static {p2}, Lcom/kwad/sdk/utils/bf;->ek(I)I

    move-result p2

    .line 183
    invoke-static {}, Lcom/kwad/sdk/utils/bh;->OC()Lcom/kwad/sdk/utils/bh;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/kwad/sdk/utils/bh;->registerListener(Landroid/content/Context;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/kwad/sdk/utils/bf;->aUw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorEventListener;

    .line 247
    invoke-interface {v0, p2}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/utils/bf;I)I
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/utils/bf;->ek(I)I

    move-result p0

    return p0
.end method

.method private static ej(I)Landroid/hardware/Sensor;
    .locals 5

    .line 189
    invoke-static {}, Lcom/kwad/sdk/utils/bh;->OC()Lcom/kwad/sdk/utils/bh;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    .line 200
    invoke-virtual {v0, v1, p0}, Lcom/kwad/sdk/utils/bh;->getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    .line 198
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    .line 196
    :cond_2
    invoke-virtual {v0, v1, v4}, Lcom/kwad/sdk/utils/bh;->getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0xa

    .line 194
    invoke-virtual {v0, v1, p0}, Lcom/kwad/sdk/utils/bh;->getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method private static ek(I)I
    .locals 1

    const/4 v0, -0x3

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private ha(Ljava/lang/String;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/kwad/sdk/utils/bf;->aUv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/bf$a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/kwad/sdk/utils/bf;->aUv:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/bh;->OC()Lcom/kwad/sdk/utils/bh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/utils/bh;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 169
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private hb(Ljava/lang/String;)Lcom/kwad/sdk/utils/bf$a;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/kwad/sdk/utils/bf;->aUv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/utils/bf$a;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/kwad/sdk/utils/bf$a;

    invoke-direct {v0, p1, p0}, Lcom/kwad/sdk/utils/bf$a;-><init>(Ljava/lang/String;Lcom/kwad/sdk/utils/bf;)V

    .line 210
    iget-object v1, p0, Lcom/kwad/sdk/utils/bf;->aUv:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bf$b;)V
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/bf;->ej(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 114
    invoke-interface {p4}, Lcom/kwad/sdk/utils/bf$b;->onFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    .line 118
    :cond_1
    :try_start_1
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bf;->A(II)Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object p4, p0, Lcom/kwad/sdk/utils/bf;->aUw:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez p4, :cond_2

    .line 122
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 124
    :cond_2
    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    .line 126
    iget-object p3, p0, Lcom/kwad/sdk/utils/bf;->aUw:Ljava/util/Map;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/utils/bf;->a(Ljava/lang/String;ILandroid/hardware/Sensor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_3
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

.method public final declared-synchronized a(Landroid/hardware/SensorEventListener;)V
    .locals 6

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/bf;->aUw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorEventListener;

    .line 135
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 136
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 140
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kwad/sdk/utils/bf;->ha(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
