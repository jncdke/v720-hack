.class public final Lcom/kwad/sdk/kgeo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aNp:Ljava/lang/String;

.field private static aNq:Lcom/kwad/sdk/kgeo/KGeoInfo;

.field private static final aNr:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/kwad/sdk/kgeo/a;->aNr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static KH()Lcom/kwad/sdk/kgeo/KGeoInfo;
    .locals 1

    .line 54
    sget-object v0, Lcom/kwad/sdk/kgeo/a;->aNq:Lcom/kwad/sdk/kgeo/KGeoInfo;

    return-object v0
.end method

.method private static KI()V
    .locals 2

    .line 59
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/kgeo/a;->aNr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/kgeo/a$2;

    invoke-direct {v1}, Lcom/kwad/sdk/kgeo/a$2;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/kgeo/c;->a(Landroid/content/Context;Lcom/kwad/sdk/kgeo/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static KJ()V
    .locals 2

    .line 80
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/kgeo/a$3;

    invoke-direct {v0}, Lcom/kwad/sdk/kgeo/a$3;-><init>()V

    .line 96
    new-instance v1, Lcom/kwad/sdk/kgeo/a$4;

    invoke-direct {v1}, Lcom/kwad/sdk/kgeo/a$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/kgeo/KGeoInfo;)Lcom/kwad/sdk/kgeo/KGeoInfo;
    .locals 0

    .line 20
    sput-object p0, Lcom/kwad/sdk/kgeo/a;->aNq:Lcom/kwad/sdk/kgeo/KGeoInfo;

    return-object p0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    sput-object p0, Lcom/kwad/sdk/kgeo/a;->aNp:Ljava/lang/String;

    return-object p0
.end method

.method public static dG(I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 34
    invoke-static {}, Lcom/kwad/sdk/kgeo/a;->KI()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 36
    invoke-static {}, Lcom/kwad/components/core/request/b;->rn()Lcom/kwad/components/core/request/b;

    move-result-object p0

    new-instance v0, Lcom/kwad/sdk/kgeo/a$1;

    invoke-direct {v0}, Lcom/kwad/sdk/kgeo/a$1;-><init>()V

    .line 37
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/request/b;->a(Lcom/kwad/components/core/request/b$a;)V

    :cond_2
    return-void
.end method

.method static synthetic nM()V
    .locals 0

    .line 20
    invoke-static {}, Lcom/kwad/sdk/kgeo/a;->KJ()V

    return-void
.end method

.method static synthetic rt()V
    .locals 0

    .line 20
    invoke-static {}, Lcom/kwad/sdk/kgeo/a;->KI()V

    return-void
.end method

.method public static zF()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/kwad/sdk/kgeo/a;->aNp:Ljava/lang/String;

    return-object v0
.end method
