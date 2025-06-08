.class public Lcom/kwad/components/ad/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/b;


# static fields
.field private static final pa:Ljava/lang/Object;

.field private static volatile pb:Lcom/kwad/components/ad/j/b;


# instance fields
.field private pd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private pf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwad/components/core/internal/api/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwad/components/core/proxy/f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ph:Lcom/kwad/components/core/proxy/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwad/components/ad/j/b;->pa:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/j/b;->pd:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/j/b;->pe:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/j/b;->pf:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/j/b;->pg:Ljava/util/Map;

    .line 41
    new-instance v0, Lcom/kwad/components/ad/j/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/j/b$1;-><init>(Lcom/kwad/components/ad/j/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/j/b;->ph:Lcom/kwad/components/core/proxy/m;

    .line 76
    invoke-static {}, Lcom/kwad/components/core/proxy/l;->qZ()Lcom/kwad/components/core/proxy/l;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/j/b;->ph:Lcom/kwad/components/core/proxy/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/l;->a(Lcom/kwad/components/core/proxy/m;)V

    .line 77
    iget-object v0, p0, Lcom/kwad/components/ad/j/b;->pd:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/j/b;->pd:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/j/b;->pd:Ljava/util/Set;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/j/b;->pd:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private E(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_0
    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    .line 175
    iget-object v0, p0, Lcom/kwad/components/ad/j/b;->pd:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/j/b;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kwad/components/ad/j/b;->pg:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/j/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/kwad/components/ad/j/b;->fd()V

    return-void
.end method

.method private e(Lcom/kwad/components/core/internal/api/a;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/j/b;->pf:Ljava/util/Map;

    sget-object v1, Lcom/kwad/components/ad/j/b;->pa:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p1}, Lcom/kwad/components/ad/j/b;->g(Lcom/kwad/components/core/internal/api/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/kwad/components/ad/j/c;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/j/c;-><init>(Lcom/kwad/components/core/internal/api/a;)V

    .line 131
    invoke-virtual {v0}, Lcom/kwad/components/ad/j/c;->fg()V

    .line 132
    iget-object p1, p0, Lcom/kwad/components/ad/j/b;->pe:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private f(Lcom/kwad/components/core/internal/api/a;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/j/b;->pf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/kwad/components/ad/j/b;->pe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/j/c;

    .line 140
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/j/c;->d(Lcom/kwad/components/core/internal/api/a;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p1}, Lcom/kwad/components/core/internal/api/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/j/b;->E(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    invoke-direct {p0}, Lcom/kwad/components/ad/j/b;->fd()V

    :cond_1
    return-void
.end method

.method public static fc()Lcom/kwad/components/ad/j/b;
    .locals 2

    .line 64
    sget-object v0, Lcom/kwad/components/ad/j/b;->pb:Lcom/kwad/components/ad/j/b;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/kwad/components/ad/j/b;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/kwad/components/ad/j/b;->pb:Lcom/kwad/components/ad/j/b;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/kwad/components/ad/j/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/j/b;-><init>()V

    sput-object v1, Lcom/kwad/components/ad/j/b;->pb:Lcom/kwad/components/ad/j/b;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/components/ad/j/b;->pb:Lcom/kwad/components/ad/j/b;

    return-object v0
.end method

.method private declared-synchronized fd()V
    .locals 4

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/j/b;->fe()Z

    move-result v0

    .line 104
    const-string v1, "KsAdGlobalWatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkCurrentPage noSDKPage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/kwad/components/ad/j/b;->pe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/j/c;

    .line 107
    invoke-virtual {v1}, Lcom/kwad/components/ad/j/c;->fi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
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

.method static synthetic ff()Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object v0, Lcom/kwad/components/ad/j/b;->pa:Ljava/lang/Object;

    return-object v0
.end method

.method private static g(Lcom/kwad/components/core/internal/api/a;)Z
    .locals 1

    .line 179
    invoke-interface {p0}, Lcom/kwad/components/core/internal/api/a;->supportPushAd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 182
    :cond_0
    invoke-interface {p0}, Lcom/kwad/components/core/internal/api/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 185
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->db(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/j/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/j/b;->pe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/internal/api/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1, p0}, Lcom/kwad/components/core/internal/api/a;->a(Lcom/kwad/components/core/internal/api/b;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1, p0}, Lcom/kwad/components/core/internal/api/a;->b(Lcom/kwad/components/core/internal/api/b;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/components/core/internal/api/a;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/j/b;->e(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method public final d(Lcom/kwad/components/core/internal/api/a;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/j/b;->f(Lcom/kwad/components/core/internal/api/a;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/j/b;->b(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method public final declared-synchronized fe()Z
    .locals 2

    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/j/b;->pf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/internal/api/a;

    .line 159
    invoke-interface {v1}, Lcom/kwad/components/core/internal/api/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    .line 161
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/j/b;->E(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 162
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 166
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kwad/components/ad/j/b;->pg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
