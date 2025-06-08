.class final Lcom/kwad/components/core/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b;->loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

.field final synthetic Kz:Lcom/kwad/components/core/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/kwad/components/core/b$7;->Kz:Lcom/kwad/components/core/b;

    iput-object p2, p0, Lcom/kwad/components/core/b$7;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/kwad/components/core/b$7;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final onRequestResult(I)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/kwad/components/core/b$7;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onRequestResult(I)V

    return-void
.end method

.method public final onSplashScreenAdLoad(Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/kwad/components/core/b$7;->Dw:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onSplashScreenAdLoad(Lcom/kwad/sdk/api/KsSplashScreenAd;)V

    return-void
.end method
