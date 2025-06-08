.class public final Lcom/kwad/components/ad/splashscreen/c/a;
.super Lcom/kwad/components/ad/splashscreen/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/h/b;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/sdk/api/core/fragment/KsFragment;
    .locals 0

    .line 30
    invoke-static {p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/c/b;->b(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/core/h/b;Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)Lcom/kwad/components/ad/splashscreen/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final getComponentsType()Ljava/lang/Class;
    .locals 1

    .line 22
    const-class v0, Lcom/kwad/components/ad/splashscreen/a/a;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
