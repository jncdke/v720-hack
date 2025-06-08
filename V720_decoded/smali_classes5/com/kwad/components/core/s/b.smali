.class public Lcom/kwad/components/core/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile VJ:Lcom/kwad/components/core/s/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sc()Lcom/kwad/components/core/s/b;
    .locals 2

    .line 34
    sget-object v0, Lcom/kwad/components/core/s/b;->VJ:Lcom/kwad/components/core/s/b;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/kwad/components/core/s/b;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/s/b;->VJ:Lcom/kwad/components/core/s/b;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/kwad/components/core/s/b;

    invoke-direct {v1}, Lcom/kwad/components/core/s/b;-><init>()V

    sput-object v1, Lcom/kwad/components/core/s/b;->VJ:Lcom/kwad/components/core/s/b;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/components/core/s/b;->VJ:Lcom/kwad/components/core/s/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z
    .locals 2

    .line 60
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 61
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "AdEventHelper"

    const-string v1, "processAdImpress notImpression: false"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p3, p1, v0, v0, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/f/a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 79
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    move-result p2

    .line 83
    :try_start_0
    iget-object p3, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 84
    iget-object p3, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget p3, p3, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    const/16 v1, 0x2710

    if-ne p3, v1, :cond_2

    const/4 p3, 0x1

    move v0, p3

    .line 86
    :cond_2
    iget p3, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    const/4 v1, 0x3

    if-eq p3, v1, :cond_3

    iget p3, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    iget p3, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    const/16 v1, 0xd

    if-eq p3, v1, :cond_3

    if-eqz v0, :cond_4

    .line 90
    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    .line 93
    :try_start_1
    const-class p3, Lcom/kwad/components/core/n/a/b/a;

    invoke-static {p3}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 94
    const-class p3, Lcom/kwad/components/core/n/a/b/a;

    invoke-static {p3}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catch_0
    :catchall_0
    :cond_4
    new-instance p3, Lcom/kwad/components/core/s/b$1;

    invoke-direct {p3, p0, p1}, Lcom/kwad/components/core/s/b$1;-><init>(Lcom/kwad/components/core/s/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p3}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 119
    invoke-static {}, Lcom/kwad/components/core/c/g;->nu()Lcom/kwad/components/core/c/g;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/kwad/components/core/c/g;->ao(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return p2
.end method
