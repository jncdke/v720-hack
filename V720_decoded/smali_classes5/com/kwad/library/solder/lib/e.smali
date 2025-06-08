.class public final Lcom/kwad/library/solder/lib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/library/solder/lib/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/library/solder/lib/e$b;,
        Lcom/kwad/library/solder/lib/e$a;
    }
.end annotation


# instance fields
.field private final amf:Lcom/kwad/library/solder/lib/ext/c;

.field private final amh:Lcom/kwad/library/solder/lib/a/c;

.field private final ami:Lcom/kwad/library/solder/lib/a/f;

.field private final amj:Lcom/kwad/library/solder/lib/a/b;

.field private final amk:Lcom/kwad/library/solder/lib/ext/a;

.field private aml:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/library/solder/lib/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/a/c;Lcom/kwad/library/solder/lib/a/f;Lcom/kwad/library/solder/lib/a/b;Lcom/kwad/library/solder/lib/ext/c;Lcom/kwad/library/solder/lib/ext/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/kwad/library/solder/lib/e;->amh:Lcom/kwad/library/solder/lib/a/c;

    .line 39
    iput-object p2, p0, Lcom/kwad/library/solder/lib/e;->ami:Lcom/kwad/library/solder/lib/a/f;

    .line 40
    iput-object p3, p0, Lcom/kwad/library/solder/lib/e;->amj:Lcom/kwad/library/solder/lib/a/b;

    .line 41
    iput-object p4, p0, Lcom/kwad/library/solder/lib/e;->amf:Lcom/kwad/library/solder/lib/ext/c;

    .line 42
    iput-object p5, p0, Lcom/kwad/library/solder/lib/e;->amk:Lcom/kwad/library/solder/lib/ext/a;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/kwad/library/solder/lib/e$b;)V
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->aml:Ljava/util/Map;

    invoke-static {v0}, Lcom/kwad/library/solder/lib/e;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/library/solder/lib/e;->aml:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 126
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
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

.method private b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/e$a;)Lcom/kwad/library/solder/lib/e$b;
    .locals 2

    .line 74
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->yx()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/library/solder/lib/e;->bL(Ljava/lang/String;)Lcom/kwad/library/solder/lib/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/e$b;->cancel()V

    .line 79
    :cond_0
    invoke-virtual {p1, p0}, Lcom/kwad/library/solder/lib/a/e;->a(Lcom/kwad/library/solder/lib/a/d;)Lcom/kwad/library/solder/lib/a/e;

    .line 80
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->amf:Lcom/kwad/library/solder/lib/ext/c;

    .line 81
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/ext/c;->yQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/library/solder/lib/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/library/solder/lib/e$1;-><init>(Lcom/kwad/library/solder/lib/e;Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/e$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 88
    new-instance v0, Lcom/kwad/library/solder/lib/e$b;

    invoke-direct {v0, p1, p2}, Lcom/kwad/library/solder/lib/e$b;-><init>(Lcom/kwad/library/solder/lib/a/e;Ljava/util/concurrent/Future;)V

    .line 89
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->yx()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/kwad/library/solder/lib/e;->a(Ljava/lang/String;Lcom/kwad/library/solder/lib/e$b;)V

    return-object v0
.end method

.method private declared-synchronized bL(Ljava/lang/String;)Lcom/kwad/library/solder/lib/e$b;
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->aml:Ljava/util/Map;

    invoke-static {v0}, Lcom/kwad/library/solder/lib/e;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/library/solder/lib/e;->aml:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/library/solder/lib/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 113
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static d(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/library/solder/lib/e$b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/library/solder/lib/e$b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 131
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne p0, v0, :cond_1

    .line 132
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/e$a;)Lcom/kwad/library/solder/lib/a/e;
    .locals 1

    .line 53
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->yt()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1, p0}, Lcom/kwad/library/solder/lib/a/e;->a(Lcom/kwad/library/solder/lib/a/d;)Lcom/kwad/library/solder/lib/a/e;

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->yx()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->yu()Ljava/lang/String;

    .line 57
    invoke-virtual {p2, p1}, Lcom/kwad/library/solder/lib/e$a;->j(Lcom/kwad/library/solder/lib/a/e;)V

    return-object p1
.end method

.method public final a(Lcom/kwad/library/solder/lib/a/e;I)Lcom/kwad/library/solder/lib/e$b;
    .locals 0

    const/16 p2, 0x10

    .line 62
    invoke-static {p0, p2}, Lcom/kwad/library/solder/lib/e$a;->a(Lcom/kwad/library/solder/lib/a/d;I)Lcom/kwad/library/solder/lib/e$a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kwad/library/solder/lib/e;->b(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/e$a;)Lcom/kwad/library/solder/lib/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    .line 94
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->yx()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/library/solder/lib/e;->bL(Ljava/lang/String;)Lcom/kwad/library/solder/lib/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/e$b;->cancel()V

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->yx()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/library/solder/lib/e;->a(Ljava/lang/String;Lcom/kwad/library/solder/lib/e$b;)V

    return-void
.end method

.method public final yg()Lcom/kwad/library/solder/lib/ext/c;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->amf:Lcom/kwad/library/solder/lib/ext/c;

    return-object v0
.end method

.method public final yh()Lcom/kwad/library/solder/lib/a/c;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->amh:Lcom/kwad/library/solder/lib/a/c;

    return-object v0
.end method

.method public final yi()Lcom/kwad/library/solder/lib/a/f;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->ami:Lcom/kwad/library/solder/lib/a/f;

    return-object v0
.end method

.method public final yj()Lcom/kwad/library/solder/lib/a/b;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->amj:Lcom/kwad/library/solder/lib/a/b;

    return-object v0
.end method

.method public final yk()Lcom/kwad/library/solder/lib/ext/a;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/kwad/library/solder/lib/e;->amk:Lcom/kwad/library/solder/lib/ext/a;

    return-object v0
.end method
