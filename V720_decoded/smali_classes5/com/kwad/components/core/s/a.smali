.class public Lcom/kwad/components/core/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile VH:Lcom/kwad/components/core/s/a;


# instance fields
.field private VD:Lcom/kwad/sdk/utils/i;

.field private VE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private VF:Z

.field private VG:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/s/a;->VE:Ljava/util/List;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/kwad/components/core/s/a;->VF:Z

    .line 33
    iput-boolean v0, p0, Lcom/kwad/components/core/s/a;->VG:Z

    .line 36
    invoke-direct {p0, p1}, Lcom/kwad/components/core/s/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/s/a;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/components/core/s/a;->VE:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/s/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/kwad/components/core/s/a;->VG:Z

    return p1
.end method

.method public static av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;
    .locals 2

    .line 41
    sget-object v0, Lcom/kwad/components/core/s/a;->VH:Lcom/kwad/components/core/s/a;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/kwad/components/core/s/a;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/s/a;->VH:Lcom/kwad/components/core/s/a;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/kwad/components/core/s/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kwad/components/core/s/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kwad/components/core/s/a;->VH:Lcom/kwad/components/core/s/a;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lcom/kwad/components/core/s/a;->VH:Lcom/kwad/components/core/s/a;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/kwad/components/core/s/a;->VF:Z

    .line 53
    new-instance v0, Lcom/kwad/sdk/utils/i;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/utils/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/core/s/a;->VD:Lcom/kwad/sdk/utils/i;

    .line 54
    new-instance p1, Lcom/kwad/components/core/s/a$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/s/a$1;-><init>(Lcom/kwad/components/core/s/a;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/i;->c(Lcom/kwad/sdk/utils/i$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/kwad/components/core/s/a;->VE:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aO(Z)Z
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/kwad/components/core/s/a;->VD:Lcom/kwad/sdk/utils/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 118
    iget-boolean p1, p0, Lcom/kwad/components/core/s/a;->VF:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/kwad/components/core/s/a;->VF:Z

    .line 122
    iput-boolean v1, p0, Lcom/kwad/components/core/s/a;->VG:Z

    .line 123
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/i;->MR()Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/kwad/components/core/s/a;->VE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 109
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final sa()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/kwad/components/core/s/a;->VG:Z

    return v0
.end method

.method public final sb()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/kwad/components/core/s/a;->VF:Z

    return v0
.end method
