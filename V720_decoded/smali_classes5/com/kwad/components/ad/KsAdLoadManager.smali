.class public final Lcom/kwad/components/ad/KsAdLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/KsAdLoadManager$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/ad/KsAdLoadManager;-><init>()V

    return-void
.end method

.method public static M()Lcom/kwad/components/ad/KsAdLoadManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/kwad/components/ad/KsAdLoadManager$Holder;->INSTANCE:Lcom/kwad/components/ad/KsAdLoadManager$Holder;

    invoke-static {v0}, Lcom/kwad/components/ad/KsAdLoadManager$Holder;->access$100(Lcom/kwad/components/ad/KsAdLoadManager$Holder;)Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/kwad/components/core/request/model/a;)Z
    .locals 0

    .line 54
    :try_start_0
    const-class p0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/request/model/a;)V
    .locals 3

    .line 33
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->AS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azx:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azx:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/kwad/components/ad/adbit/c;->c(Lcom/kwad/components/core/request/model/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Lcom/kwad/components/core/request/model/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/kwad/components/core/c/d;->nm()Lcom/kwad/components/core/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/c/d;->d(Lcom/kwad/components/core/request/model/a;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-static {}, Lcom/kwad/components/core/c/g;->nu()Lcom/kwad/components/core/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/c/g;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
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

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/kwad/components/core/c/g;->nu()Lcom/kwad/components/core/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/c/g;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
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
