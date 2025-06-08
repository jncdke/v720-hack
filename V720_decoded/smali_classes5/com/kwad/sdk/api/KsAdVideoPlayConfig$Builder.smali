.class public Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field config:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private dataFlowAutoStart:Z

.field private isNoCache:Z

.field private videoSoundEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->isNoCache:Z

    .line 69
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/loader/Loader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iput-object v0, p0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->config:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-void
.end method


# virtual methods
.method public build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->config:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-object v0
.end method

.method public dataFlowAutoStart(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->config:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setDataFlowAutoStart(Z)V

    return-object p0
.end method

.method public noCache()Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->config:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setNoCache()V

    return-object p0
.end method

.method public videoAutoPlayType(I)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->config:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoAutoPlayType(I)V

    return-object p0
.end method

.method public videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->config:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoSoundEnable(Z)V

    return-object p0
.end method
