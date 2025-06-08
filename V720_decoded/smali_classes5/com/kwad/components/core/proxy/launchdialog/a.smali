.class public final Lcom/kwad/components/core/proxy/launchdialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/proxy/k;


# instance fields
.field private Tn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/proxy/k;",
            ">;"
        }
    .end annotation
.end field

.field private To:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwad/components/core/proxy/a;",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/proxy/launchdialog/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private Tp:Lcom/kwad/components/core/proxy/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->Tn:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->To:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/kwad/components/core/proxy/a;Lcom/kwad/sdk/f/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/proxy/a;",
            "Lcom/kwad/sdk/f/a<",
            "Lcom/kwad/components/core/proxy/k;",
            ">;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->Tn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/proxy/k;

    .line 198
    instance-of v2, v1, Lcom/kwad/components/core/proxy/n;

    if-eqz v2, :cond_1

    .line 199
    check-cast v1, Lcom/kwad/components/core/proxy/n;

    .line 200
    invoke-interface {v1, p1}, Lcom/kwad/components/core/proxy/n;->g(Lcom/kwad/components/core/proxy/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-interface {p2, v1}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-interface {p2, v1}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/kwad/components/core/proxy/k;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->Tn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/kwad/components/core/proxy/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->Tn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;)Lcom/kwad/components/core/proxy/launchdialog/b;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->Tp:Lcom/kwad/components/core/proxy/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->To:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-object v1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/b;

    .line 59
    invoke-virtual {v2, p1}, Lcom/kwad/components/core/proxy/launchdialog/b;->b(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final a(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 129
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$1;-><init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/a;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 139
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$2;-><init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/a;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final c(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 149
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->Tp:Lcom/kwad/components/core/proxy/a;

    .line 151
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$3;-><init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/a;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final d(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 161
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$4;-><init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/a;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final e(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 171
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a$5;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$5;-><init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/a;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final f(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 181
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a$6;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$6;-><init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/a;Lcom/kwad/sdk/f/a;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a;->i(Lcom/kwad/components/core/proxy/a;)V

    return-void
.end method

.method public final h(Lcom/kwad/components/core/proxy/a;)V
    .locals 10

    .line 76
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/b;

    sget-object v1, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->USER_CANCEL:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/kwad/components/core/proxy/launchdialog/f;

    new-instance v4, Lcom/kwad/components/core/proxy/launchdialog/f$b;

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {v4, v5}, Lcom/kwad/components/core/proxy/launchdialog/f$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/kwad/components/core/proxy/launchdialog/f$b;

    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {v4, v6}, Lcom/kwad/components/core/proxy/launchdialog/f$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Lcom/kwad/components/core/proxy/launchdialog/f$b;

    sget-object v7, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {v4, v7}, Lcom/kwad/components/core/proxy/launchdialog/f$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-direct {v0, v1, p1, v3}, Lcom/kwad/components/core/proxy/launchdialog/b;-><init>(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/a;[Lcom/kwad/components/core/proxy/launchdialog/f;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/k;)V

    .line 85
    new-instance v1, Lcom/kwad/components/core/proxy/launchdialog/b;

    sget-object v3, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->USER_CONFIRM:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/kwad/components/core/proxy/launchdialog/f;

    new-instance v8, Lcom/kwad/components/core/proxy/launchdialog/f$b;

    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {v8, v9}, Lcom/kwad/components/core/proxy/launchdialog/f$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    aput-object v8, v4, v5

    new-instance v5, Lcom/kwad/components/core/proxy/launchdialog/f$b;

    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {v5, v8}, Lcom/kwad/components/core/proxy/launchdialog/f$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    aput-object v5, v4, v6

    new-instance v5, Lcom/kwad/components/core/proxy/launchdialog/f$a;

    const-wide/16 v8, 0x3e8

    invoke-direct {v5, v8, v9}, Lcom/kwad/components/core/proxy/launchdialog/f$a;-><init>(J)V

    aput-object v5, v4, v7

    new-instance v5, Lcom/kwad/components/core/proxy/launchdialog/f$b;

    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {v5, v6}, Lcom/kwad/components/core/proxy/launchdialog/f$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    aput-object v5, v4, v2

    invoke-direct {v1, v3, p1, v4}, Lcom/kwad/components/core/proxy/launchdialog/b;-><init>(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/a;[Lcom/kwad/components/core/proxy/launchdialog/f;)V

    .line 92
    invoke-direct {p0, v1}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/k;)V

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->To:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/kwad/components/core/proxy/a;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->To:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/proxy/launchdialog/b;

    .line 115
    invoke-direct {p0, v2}, Lcom/kwad/components/core/proxy/launchdialog/a;->b(Lcom/kwad/components/core/proxy/k;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->To:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ra()Lcom/kwad/components/core/proxy/a;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a;->Tp:Lcom/kwad/components/core/proxy/a;

    return-object v0
.end method
