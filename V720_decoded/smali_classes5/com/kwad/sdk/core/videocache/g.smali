.class final Lcom/kwad/sdk/core/videocache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/videocache/g$a;
    }
.end annotation


# instance fields
.field private final aGs:Lcom/kwad/sdk/core/videocache/c;

.field private final aGw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile aGx:Lcom/kwad/sdk/core/videocache/e;

.field private final aGy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/videocache/b;",
            ">;"
        }
    .end annotation
.end field

.field private final aGz:Lcom/kwad/sdk/core/videocache/b;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/c;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGy:Ljava/util/List;

    .line 34
    invoke-static {p1}, Lcom/kwad/sdk/utils/au;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/g;->url:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/sdk/core/videocache/c;

    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/g;->aGs:Lcom/kwad/sdk/core/videocache/c;

    .line 36
    new-instance p2, Lcom/kwad/sdk/core/videocache/g$a;

    invoke-direct {p2, p1, v0}, Lcom/kwad/sdk/core/videocache/g$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/g;->aGz:Lcom/kwad/sdk/core/videocache/b;

    return-void
.end method

.method private declared-synchronized Ii()V
    .locals 2

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGs:Lcom/kwad/sdk/core/videocache/c;

    iget v0, v0, Lcom/kwad/sdk/core/videocache/c;->aGe:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/core/videocache/g;->isOkHttpSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGx:Lcom/kwad/sdk/core/videocache/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/g;->Il()Lcom/kwad/sdk/core/videocache/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGx:Lcom/kwad/sdk/core/videocache/e;

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGx:Lcom/kwad/sdk/core/videocache/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGx:Lcom/kwad/sdk/core/videocache/e;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/g;->Ik()Lcom/kwad/sdk/core/videocache/e;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGx:Lcom/kwad/sdk/core/videocache/e;

    :goto_1
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGx:Lcom/kwad/sdk/core/videocache/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
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

.method private declared-synchronized Ij()V
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGx:Lcom/kwad/sdk/core/videocache/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/videocache/e;->shutdown()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGx:Lcom/kwad/sdk/core/videocache/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
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

.method private Ik()Lcom/kwad/sdk/core/videocache/e;
    .locals 4

    .line 98
    new-instance v0, Lcom/kwad/sdk/core/videocache/h;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/g;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/g;->aGs:Lcom/kwad/sdk/core/videocache/c;

    iget-object v2, v2, Lcom/kwad/sdk/core/videocache/c;->aGc:Lcom/kwad/sdk/core/videocache/d/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/g;->aGs:Lcom/kwad/sdk/core/videocache/c;

    iget-object v3, v3, Lcom/kwad/sdk/core/videocache/c;->aGd:Lcom/kwad/sdk/core/videocache/b/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/core/videocache/h;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/d/c;Lcom/kwad/sdk/core/videocache/b/b;)V

    .line 99
    new-instance v1, Lcom/kwad/sdk/core/videocache/a/b;

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/g;->aGs:Lcom/kwad/sdk/core/videocache/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/g;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/videocache/c;->eJ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/g;->aGs:Lcom/kwad/sdk/core/videocache/c;

    iget-object v3, v3, Lcom/kwad/sdk/core/videocache/c;->aGb:Lcom/kwad/sdk/core/videocache/a/a;

    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/core/videocache/a/b;-><init>(Ljava/io/File;Lcom/kwad/sdk/core/videocache/a/a;)V

    .line 100
    new-instance v2, Lcom/kwad/sdk/core/videocache/e;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/core/videocache/e;-><init>(Lcom/kwad/sdk/core/videocache/p;Lcom/kwad/sdk/core/videocache/a/b;)V

    .line 101
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGz:Lcom/kwad/sdk/core/videocache/b;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/videocache/e;->a(Lcom/kwad/sdk/core/videocache/b;)V

    return-object v2
.end method

.method private Il()Lcom/kwad/sdk/core/videocache/e;
    .locals 4

    .line 106
    new-instance v0, Lcom/kwad/sdk/core/videocache/j;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/g;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/g;->aGs:Lcom/kwad/sdk/core/videocache/c;

    iget-object v2, v2, Lcom/kwad/sdk/core/videocache/c;->aGc:Lcom/kwad/sdk/core/videocache/d/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/g;->aGs:Lcom/kwad/sdk/core/videocache/c;

    iget-object v3, v3, Lcom/kwad/sdk/core/videocache/c;->aGd:Lcom/kwad/sdk/core/videocache/b/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/core/videocache/j;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/d/c;Lcom/kwad/sdk/core/videocache/b/b;)V

    .line 107
    new-instance v1, Lcom/kwad/sdk/core/videocache/a/b;

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/g;->aGs:Lcom/kwad/sdk/core/videocache/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/g;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/videocache/c;->eJ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/g;->aGs:Lcom/kwad/sdk/core/videocache/c;

    iget-object v3, v3, Lcom/kwad/sdk/core/videocache/c;->aGb:Lcom/kwad/sdk/core/videocache/a/a;

    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/core/videocache/a/b;-><init>(Ljava/io/File;Lcom/kwad/sdk/core/videocache/a/a;)V

    .line 108
    new-instance v2, Lcom/kwad/sdk/core/videocache/e;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/core/videocache/e;-><init>(Lcom/kwad/sdk/core/videocache/p;Lcom/kwad/sdk/core/videocache/a/b;)V

    .line 109
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGz:Lcom/kwad/sdk/core/videocache/b;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/videocache/e;->a(Lcom/kwad/sdk/core/videocache/b;)V

    return-object v2
.end method

.method private static isOkHttpSupported()Z
    .locals 1

    .line 60
    :try_start_0
    const-string v0, "okhttp3.OkHttpClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final If()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/kwad/sdk/core/videocache/d;Ljava/net/Socket;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/g;->Ii()V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGx:Lcom/kwad/sdk/core/videocache/e;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/videocache/e;->a(Lcom/kwad/sdk/core/videocache/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/g;->Ij()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/g;->Ij()V

    .line 46
    throw p1
.end method

.method public final shutdown()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGx:Lcom/kwad/sdk/core/videocache/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/e;->a(Lcom/kwad/sdk/core/videocache/b;)V

    .line 87
    invoke-virtual {v0}, Lcom/kwad/sdk/core/videocache/e;->shutdown()V

    .line 89
    :cond_0
    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/g;->aGx:Lcom/kwad/sdk/core/videocache/e;

    .line 90
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->aGw:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
