.class public final Lcom/kwad/sdk/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static LD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static app:Lcom/kwad/sdk/api/core/IKsAdSDK;


# direct methods
.method public static Bp()Lcom/kwad/sdk/api/core/IKsAdSDK;
    .locals 1

    .line 26
    sget-object v0, Lcom/kwad/sdk/api/c;->app:Lcom/kwad/sdk/api/core/IKsAdSDK;

    return-object v0
.end method

.method public static Bq()Z
    .locals 3

    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "enableDynamic"

    invoke-static {v2, v1}, Lcom/kwad/sdk/api/c;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static Br()I
    .locals 2

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAutoRevertTime"

    invoke-static {v1, v0}, Lcom/kwad/sdk/api/c;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic Bs()Ljava/util/List;
    .locals 1

    .line 16
    sget-object v0, Lcom/kwad/sdk/api/c;->LD:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Bt()Lcom/kwad/sdk/api/core/IKsAdSDK;
    .locals 1

    .line 16
    sget-object v0, Lcom/kwad/sdk/api/c;->app:Lcom/kwad/sdk/api/core/IKsAdSDK;

    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/api/core/IKsAdSDK;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/kwad/sdk/api/c;->app:Lcom/kwad/sdk/api/core/IKsAdSDK;

    return-void
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/c;->LD:Ljava/util/List;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/api/c;->LD:Ljava/util/List;

    .line 78
    :cond_0
    sget-object v0, Lcom/kwad/sdk/api/c;->LD:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ch(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "TRANSFORM_API_HOST"

    invoke-static {p0, v0}, Lcom/kwad/sdk/api/c;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 48
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/c;->app:Lcom/kwad/sdk/api/core/IKsAdSDK;

    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->dM(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/c;->app:Lcom/kwad/sdk/api/core/IKsAdSDK;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->haseInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/kwad/sdk/api/c;->app:Lcom/kwad/sdk/api/core/IKsAdSDK;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->re(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/api/c;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static nF()V
    .locals 1

    .line 85
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/api/c$1;

    invoke-direct {v0}, Lcom/kwad/sdk/api/c$1;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/api/a/a;->a(Lcom/kwad/sdk/api/a/b;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic s(Ljava/util/List;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    .line 16
    sput-object p0, Lcom/kwad/sdk/api/c;->LD:Ljava/util/List;

    return-object p0
.end method
