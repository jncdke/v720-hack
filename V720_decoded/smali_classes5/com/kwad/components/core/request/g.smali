.class public final Lcom/kwad/components/core/request/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/request/g$b;,
        Lcom/kwad/components/core/request/g$a;
    }
.end annotation


# static fields
.field private static volatile TZ:Z

.field private static final Ua:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/request/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/kwad/components/core/request/g;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/kwad/components/core/request/g;->TZ:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/components/core/request/g;->Ua:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Lcom/kwad/components/core/request/g$a;)V
    .locals 3

    const-class v0, Lcom/kwad/components/core/request/g;

    monitor-enter v0

    .line 46
    :try_start_0
    const-string v1, "ConfigRequestManager"

    const-string v2, "init config"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/kwad/components/core/request/g;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string p0, "ConfigRequestManager"

    const-string v1, "config request manager has init"

    invoke-static {p0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    return-void

    .line 51
    :cond_0
    :try_start_1
    sget-object v1, Lcom/kwad/components/core/request/g;->Ua:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p0, Lcom/kwad/components/core/request/g$1;

    invoke-direct {p0}, Lcom/kwad/components/core/request/g$1;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 2

    .line 153
    sget-object v0, Lcom/kwad/components/core/request/g;->Ua:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/request/g$a;

    .line 155
    :try_start_0
    invoke-interface {v1, p0}, Lcom/kwad/components/core/request/g$a;->d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 157
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    const/4 p0, 0x1

    .line 30
    sput-boolean p0, Lcom/kwad/components/core/request/g;->TZ:Z

    return p0
.end method

.method public static b(Lcom/kwad/components/core/request/g$a;)V
    .locals 1

    .line 69
    :try_start_0
    sget-object v0, Lcom/kwad/components/core/request/g;->Ua:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {p0}, Lcom/kwad/components/core/request/g$a;->rw()V

    .line 73
    :cond_0
    sget-boolean v0, Lcom/kwad/components/core/request/g;->TZ:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DA()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/kwad/components/core/request/g$a;->d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/kwad/components/core/request/g;->a(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    return-void
.end method

.method private static m(ILjava/lang/String;)V
    .locals 1

    .line 163
    sget-object p0, Lcom/kwad/components/core/request/g;->Ua:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/request/g$a;

    .line 165
    :try_start_0
    instance-of v0, p1, Lcom/kwad/components/core/request/g$b;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Lcom/kwad/components/core/request/g$b;

    .line 167
    invoke-interface {p1}, Lcom/kwad/components/core/request/g$b;->rx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 170
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic n(ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/kwad/components/core/request/g;->m(ILjava/lang/String;)V

    return-void
.end method

.method public static rr()V
    .locals 2

    .line 89
    const-string v0, "ConfigRequestManager"

    const-string v1, "requestConfig"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/kwad/components/core/request/g$2;

    invoke-direct {v0}, Lcom/kwad/components/core/request/g$2;-><init>()V

    .line 112
    new-instance v1, Lcom/kwad/components/core/request/g$3;

    invoke-direct {v1}, Lcom/kwad/components/core/request/g$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method private static rs()V
    .locals 2

    .line 143
    sget-object v0, Lcom/kwad/components/core/request/g;->Ua:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/request/g$a;

    .line 145
    :try_start_0
    invoke-interface {v1}, Lcom/kwad/components/core/request/g$a;->rw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 147
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic rt()V
    .locals 0

    .line 30
    invoke-static {}, Lcom/kwad/components/core/request/g;->rs()V

    return-void
.end method

.method static synthetic ru()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 30
    sget-object v0, Lcom/kwad/components/core/request/g;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
