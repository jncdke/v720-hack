.class public Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/KsVideoPlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private showLandscape:Z

.field private showScene:Ljava/lang/String;

.field private skipLongTime:Z

.field private videoSoundEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/kwad/sdk/api/KsVideoPlayConfig;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 84
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/api/loader/Loader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 85
    iget-object v1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->showScene:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->setShowScene(Ljava/lang/String;)V

    .line 86
    iget-boolean v1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->showLandscape:Z

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->setShowLandscape(Z)V

    .line 87
    iget-boolean v1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->skipLongTime:Z

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->setSkipThirtySecond(Z)V

    .line 88
    iget-boolean v1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable:Z

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->setVideoSoundEnable(Z)V

    return-object v0
.end method

.method public showLandscape(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 63
    iput-boolean p1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->showLandscape:Z

    return-object p0
.end method

.method public showScene(Ljava/lang/String;)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->showScene:Ljava/lang/String;

    return-object p0
.end method

.method public skipThirtySecond(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 70
    iput-boolean p1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->skipLongTime:Z

    return-object p0
.end method

.method public videoSoundEnable(Z)Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;
    .locals 0
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 77
    iput-boolean p1, p0, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->videoSoundEnable:Z

    return-object p0
.end method
