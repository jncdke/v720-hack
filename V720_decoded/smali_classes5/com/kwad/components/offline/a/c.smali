.class public final Lcom/kwad/components/offline/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/adLive/IAdLiveOfflineCompoInitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdLiveHttpRequestListenerDelegate()Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveHttpRequestListenerDelegate;
    .locals 1

    .line 39
    new-instance v0, Lcom/kwad/components/offline/a/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/offline/a/c$2;-><init>(Lcom/kwad/components/offline/a/c;)V

    return-object v0
.end method

.method public final soLoader()Lcom/kwad/components/offline/api/core/soloader/ISoLoader;
    .locals 1

    .line 29
    new-instance v0, Lcom/kwad/components/offline/a/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/offline/a/c$1;-><init>(Lcom/kwad/components/offline/a/c;)V

    return-object v0
.end method

.method public final usePhoneStateDisable()Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result v0

    return v0
.end method

.method public final wrapper()Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;
    .locals 2

    .line 24
    new-instance v0, Lcom/kwad/components/core/n/b/a/l;

    const-string v1, "com.kwad.components.adLive"

    invoke-direct {v0, v1}, Lcom/kwad/components/core/n/b/a/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
