.class public Lcom/kwad/components/core/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile UL:Lcom/kwad/components/core/p/b; = null

.field private static volatile UM:I = 0x32000

.field static volatile UN:Z = true

.field static volatile UO:Z = false

.field static volatile UP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/components/core/p/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/core/p/b;->UP:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/kwad/components/core/p/c;)V
    .locals 2

    const-class v0, Lcom/kwad/components/core/p/b;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/p/b;->UP:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    sget-object v1, Lcom/kwad/components/core/p/b;->UP:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(ZI)V
    .locals 0

    if-lez p1, :cond_0

    mul-int/lit16 p1, p1, 0x400

    .line 71
    sput p1, Lcom/kwad/components/core/p/b;->UM:I

    .line 73
    :cond_0
    sput-boolean p0, Lcom/kwad/components/core/p/b;->UN:Z

    return-void
.end method

.method public static rC()Lcom/kwad/components/core/p/b;
    .locals 2

    .line 32
    sget-object v0, Lcom/kwad/components/core/p/b;->UL:Lcom/kwad/components/core/p/b;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/kwad/components/core/p/b;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/p/b;->UL:Lcom/kwad/components/core/p/b;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/kwad/components/core/p/b;

    invoke-direct {v1}, Lcom/kwad/components/core/p/b;-><init>()V

    sput-object v1, Lcom/kwad/components/core/p/b;->UL:Lcom/kwad/components/core/p/b;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/components/core/p/b;->UL:Lcom/kwad/components/core/p/b;

    return-object v0
.end method

.method public static rD()Z
    .locals 1

    .line 111
    sget-boolean v0, Lcom/kwad/components/core/p/b;->UN:Z

    return v0
.end method

.method public static rE()I
    .locals 1

    .line 124
    sget v0, Lcom/kwad/components/core/p/b;->UM:I

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public static register()V
    .locals 2

    .line 25
    :try_start_0
    const-class v0, Lcom/kwad/sdk/api/core/SpeedLimitApi;

    const-class v1, Lcom/kwad/components/core/p/a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->b(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static declared-synchronized wrap(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    const-class v0, Lcom/kwad/components/core/p/b;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/p/b;->UP:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 88
    sget v2, Lcom/kwad/components/core/p/b;->UM:I

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v2, v1

    .line 89
    new-instance v1, Lcom/kwad/components/core/p/c;

    invoke-direct {v1, p0, v2}, Lcom/kwad/components/core/p/c;-><init>(Ljava/io/InputStream;I)V

    .line 91
    sget-object p0, Lcom/kwad/components/core/p/b;->UP:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static wrapInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 102
    invoke-static {p0}, Lcom/kwad/components/core/p/b;->wrap(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized rF()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 138
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/p/b;->UP:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/p/c;

    .line 139
    invoke-virtual {v2}, Lcom/kwad/components/core/p/c;->rG()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v2

    add-int/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 146
    :catch_0
    :cond_0
    monitor-exit p0

    return v0
.end method
