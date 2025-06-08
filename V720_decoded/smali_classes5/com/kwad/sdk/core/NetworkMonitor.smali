.class public final Lcom/kwad/sdk/core/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;,
        Lcom/kwad/sdk/core/NetworkMonitor$a;,
        Lcom/kwad/sdk/core/NetworkMonitor$Holder;
    }
.end annotation


# static fields
.field private static volatile ast:Z = false


# instance fields
.field private final asu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/NetworkMonitor$a;",
            ">;"
        }
    .end annotation
.end field

.field private asv:Z

.field private final asw:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->asu:Ljava/util/List;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->asv:Z

    .line 81
    new-instance v0, Lcom/kwad/sdk/core/NetworkMonitor$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/NetworkMonitor$1;-><init>(Lcom/kwad/sdk/core/NetworkMonitor;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->asw:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/kwad/sdk/core/NetworkMonitor;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/NetworkMonitor;Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/NetworkMonitor;->b(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->asu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/NetworkMonitor$a;

    .line 117
    invoke-interface {v1, p1}, Lcom/kwad/sdk/core/NetworkMonitor$a;->a(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized bg(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 69
    :try_start_0
    sget-boolean v0, Lcom/kwad/sdk/core/NetworkMonitor;->ast:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->asw:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 75
    sput-boolean p1, Lcom/kwad/sdk/core/NetworkMonitor;->ast:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static getInstance()Lcom/kwad/sdk/core/NetworkMonitor;
    .locals 1

    .line 34
    sget-object v0, Lcom/kwad/sdk/core/NetworkMonitor$Holder;->INSTANCE:Lcom/kwad/sdk/core/NetworkMonitor$Holder;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/NetworkMonitor$Holder;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/NetworkMonitor;->bg(Landroid/content/Context;)V

    .line 50
    iget-object p1, p0, Lcom/kwad/sdk/core/NetworkMonitor;->asu:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/kwad/sdk/core/NetworkMonitor;->asu:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/NetworkMonitor$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/NetworkMonitor;->asu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
