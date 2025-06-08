.class public Lcom/kwad/components/ad/fullscreen/KsFullScreenLandScapeVideoActivityProxy;
.super Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/KsFullScreenLandScapeVideoActivity;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/KsFullScreenVideoActivityProxy;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 2

    .line 17
    const-class v0, Lcom/kwad/sdk/api/proxy/app/KsFullScreenLandScapeVideoActivity;

    const-class v1, Lcom/kwad/components/ad/fullscreen/KsFullScreenLandScapeVideoActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
