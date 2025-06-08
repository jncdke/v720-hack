.class public final Lcom/kwad/components/offline/c/c;
.super Lcom/kwad/components/core/n/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/n/b/a<",
        "Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;",
        ">;"
    }
.end annotation


# static fields
.field private static afZ:J


# instance fields
.field private final afY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/n/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final aga:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/kwad/components/core/n/b/a;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/offline/c/c;->afY:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/components/offline/c/c;->aga:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/kwad/components/offline/c/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/c/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/kwad/components/offline/c/c;->aga:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/content/Context;ZLcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V
    .locals 11

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/kwad/components/offline/c/c;->afZ:J

    sub-long v6, v0, v2

    .line 110
    new-instance v9, Lcom/kwad/components/offline/c/d;

    invoke-direct {v9}, Lcom/kwad/components/offline/c/d;-><init>()V

    new-instance v10, Lcom/kwad/components/offline/c/c$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/kwad/components/offline/c/c$1;-><init>(Lcom/kwad/components/offline/c/c;Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;ZJJLandroid/content/Context;)V

    invoke-interface {p3, p1, v9, v10}, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;->init(Landroid/content/Context;Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;Lcom/kwad/components/offline/api/InitCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/c/c;I)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/c/c;->av(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/c/c;IIJJ)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/kwad/components/offline/c/c;->b(IIJJ)V

    return-void
.end method

.method public static ay(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/kwad/components/offline/c/c;->afZ:J

    .line 57
    invoke-static {}, Lcom/kwad/components/offline/c/c;->uR()Lcom/kwad/components/offline/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/offline/c/c;->init(Landroid/content/Context;)V

    return-void
.end method

.method private b(IIJJ)V
    .locals 9

    .line 181
    iget-object v0, p0, Lcom/kwad/components/offline/c/c;->afY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kwad/components/core/n/a/d/a;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 183
    :try_start_0
    invoke-interface/range {v2 .. v8}, Lcom/kwad/components/core/n/a/d/a;->a(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 185
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/offline/c/c;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/kwad/components/offline/c/c;->pC()V

    return-void
.end method

.method public static uR()Lcom/kwad/components/offline/c/c;
    .locals 1

    .line 48
    invoke-static {}, Lcom/kwad/components/offline/c/c$a;->uS()Lcom/kwad/components/offline/c/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    .locals 0

    .line 36
    check-cast p3, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/offline/c/c;->a(Landroid/content/Context;ZLcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/n/a/d/a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/offline/c/c;->aga:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    .line 164
    invoke-interface/range {v1 .. v7}, Lcom/kwad/components/core/n/a/d/a;->a(IIJJ)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/offline/c/c;->afY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 168
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/n/a/d/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/c/c;->afY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "TkInitModule"

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 62
    invoke-static {}, Lcom/kwad/sdk/core/g/a;->HI()Z

    move-result v0

    return v0
.end method

.method public final pD()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "TK"

    return-object v0
.end method

.method public final pE()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "com.kwad.components.tachikoma"

    return-object v0
.end method

.method public final pF()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "3.3.71"

    return-object v0
.end method

.method public final pG()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/tk/ks_so-tachikomaNoSoRelease-3.3.71-2c1b8e2a82-567.zip"

    return-object v0
.end method

.method public final pH()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "36d403768450ccd047315277b81be458"

    return-object v0
.end method

.method public final pI()Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "ks_tk_3371"

    return-object v0
.end method

.method public final pJ()Ljava/lang/String;
    .locals 1

    .line 102
    const-string v0, "com.kwad.tachikoma.TkOfflineCompoImpl"

    return-object v0
.end method
