.class public final Lcom/kwad/components/core/n/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/adlive/ILive;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 8

    .line 36
    const-class v0, Lcom/kwad/components/core/n/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kwad/components/core/n/a/a/a;

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Lcom/kwad/components/core/n/a/a/a;->pz()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 39
    invoke-interface/range {v1 .. v7}, Lcom/kwad/components/core/n/a/a/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getIAdLiveOfflineView(Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;
    .locals 2

    .line 17
    const-class v0, Lcom/kwad/components/core/n/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/n/a/a/a;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/kwad/components/core/n/a/a/a;->pz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/core/n/a/a/a;->getView(Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final mIAdLiveEndRequest(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 2

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-class v0, Lcom/kwad/components/core/n/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/n/a/a/a;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lcom/kwad/components/core/n/a/a/a;->pz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/kwad/components/core/n/a/a/a;->getAdLiveEndRequest(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
