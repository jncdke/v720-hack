.class public Lcom/kwad/components/core/proxy/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Tj:Lcom/kwad/components/core/proxy/l;


# instance fields
.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/proxy/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/l;->mListeners:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/proxy/l;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/core/proxy/l;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method private c(Lcom/kwad/sdk/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/f/a<",
            "Lcom/kwad/components/core/proxy/m;",
            ">;)V"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/kwad/components/core/proxy/l$5;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/l$5;-><init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/sdk/f/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static qZ()Lcom/kwad/components/core/proxy/l;
    .locals 2

    .line 27
    sget-object v0, Lcom/kwad/components/core/proxy/l;->Tj:Lcom/kwad/components/core/proxy/l;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/kwad/components/core/proxy/l;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/proxy/l;->Tj:Lcom/kwad/components/core/proxy/l;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/kwad/components/core/proxy/l;

    invoke-direct {v1}, Lcom/kwad/components/core/proxy/l;-><init>()V

    sput-object v1, Lcom/kwad/components/core/proxy/l;->Tj:Lcom/kwad/components/core/proxy/l;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/components/core/proxy/l;->Tj:Lcom/kwad/components/core/proxy/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/proxy/f;Landroid/os/Bundle;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/kwad/components/core/proxy/l$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/core/proxy/l$1;-><init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/components/core/proxy/f;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/kwad/components/core/proxy/l;->c(Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/proxy/m;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kwad/components/core/proxy/l;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/kwad/components/core/proxy/l$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/l$2;-><init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/components/core/proxy/f;)V

    invoke-direct {p0, v0}, Lcom/kwad/components/core/proxy/l;->c(Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final f(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/kwad/components/core/proxy/l$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/l$3;-><init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/components/core/proxy/f;)V

    invoke-direct {p0, v0}, Lcom/kwad/components/core/proxy/l;->c(Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final g(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    .line 67
    new-instance v0, Lcom/kwad/components/core/proxy/l$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/l$4;-><init>(Lcom/kwad/components/core/proxy/l;Lcom/kwad/components/core/proxy/f;)V

    invoke-direct {p0, v0}, Lcom/kwad/components/core/proxy/l;->c(Lcom/kwad/sdk/f/a;)V

    return-void
.end method
