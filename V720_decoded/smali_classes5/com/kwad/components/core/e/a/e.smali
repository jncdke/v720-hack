.class public final Lcom/kwad/components/core/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/e/a/e$a;
    }
.end annotation


# instance fields
.field private final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final LM:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final LN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final LO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private final pz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "InstalledActivateManager"

    iput-object v0, p0, Lcom/kwad/components/core/e/a/e;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/e/a/e;->LL:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/e/a/e;->LM:Ljava/util/Stack;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/e/a/e;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/e/a/e;->LN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/e/a/e;->LO:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/e/a/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kwad/components/core/e/a/e;->LN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/e/a/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/a/e;->as(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/a/b;)Z
    .locals 2

    .line 172
    const-string v0, "InstalledActivateManager"

    const-string v1, "showToActivityWindow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/kwad/components/core/e/a/h;

    invoke-direct {v0}, Lcom/kwad/components/core/e/a/h;-><init>()V

    .line 174
    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/core/e/a/h;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/a/b;)Z

    move-result p0

    return p0
.end method

.method private ar(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e;->LN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "InstalledActivateManager"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/e/a/e;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "showInstalledActivate"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e;->LN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    new-instance v0, Lcom/kwad/components/core/e/a/e$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/e/a/e$1;-><init>(Lcom/kwad/components/core/e/a/e;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 140
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->du(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    .line 94
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void

    .line 88
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mLoadDisable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/e/a/e;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mLoadDisable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/components/core/e/a/e;->LN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e;->LM:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private as(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 145
    new-instance v0, Lcom/kwad/components/core/e/a/e$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/a/e$2;-><init>(Lcom/kwad/components/core/e/a/e;)V

    .line 161
    invoke-static {p1, v0}, Lcom/kwad/components/core/e/a/e;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/a/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/e;->nU()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/e/a/e;)Ljava/util/Set;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kwad/components/core/e/a/e;->LO:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/e/a/e;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/kwad/components/core/e/a/e;->nU()V

    return-void
.end method

.method public static nT()Lcom/kwad/components/core/e/a/e;
    .locals 1

    .line 43
    invoke-static {}, Lcom/kwad/components/core/e/a/e$a;->nX()Lcom/kwad/components/core/e/a/e;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized nU()V
    .locals 1

    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e;->LM:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 179
    monitor-exit p0

    return-void

    .line 181
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e;->LM:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 182
    invoke-direct {p0, v0}, Lcom/kwad/components/core/e/a/e;->ar(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
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


# virtual methods
.method public final a(Lcom/kwad/components/core/e/a/b;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e;->LL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized aq(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    monitor-enter p0

    .line 77
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/e/a/e;->LO:Ljava/util/Set;

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/e/a/e;->LO:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/a/e;->ar(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 80
    :cond_1
    :goto_0
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

.method public final b(Lcom/kwad/components/core/e/a/b;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e;->LL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ef()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/e/a/b;

    .line 72
    invoke-interface {v1}, Lcom/kwad/components/core/e/a/b;->fj()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final eu()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/e/a/b;

    .line 65
    invoke-interface {v1}, Lcom/kwad/components/core/e/a/b;->nR()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kwad/components/core/e/a/e;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
