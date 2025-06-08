.class public Lcom/kwad/components/offline/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/n/a/a/a;


# instance fields
.field private final afE:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kwad/components/offline/a/a;->afE:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    return-void
.end method


# virtual methods
.method public final getAdLiveEndRequest(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kwad/components/offline/a/a;->afE:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;->getAdLiveEndRequest(Ljava/lang/String;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    move-result-object p1

    return-object p1
.end method

.method public final getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 7

    .line 41
    iget-object v0, p0, Lcom/kwad/components/offline/a/a;->afE:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p1

    return-object p1
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/kwad/components/offline/a/a;",
            ">;"
        }
    .end annotation

    .line 51
    const-class v0, Lcom/kwad/components/offline/a/a;

    return-object v0
.end method

.method public final getView(Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kwad/components/offline/a/a;->afE:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;->getView(Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object p1

    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final priority()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kwad/components/offline/a/a;->afE:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;->priority()I

    move-result v0

    return v0
.end method

.method public final pz()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/kwad/components/offline/a/a;->afE:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo;->getState()Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;->READY:Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompo$AdLiveState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
