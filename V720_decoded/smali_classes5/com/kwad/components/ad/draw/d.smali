.class public final Lcom/kwad/components/ad/draw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static loadDrawAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V
    .locals 4

    .line 34
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p0

    .line 36
    invoke-static {}, Lcom/kwad/components/core/s/m;->si()Lcom/kwad/components/core/s/m;

    move-result-object v0

    const-string v1, "loadDrawAd"

    invoke-virtual {v0, p0, v1}, Lcom/kwad/components/core/s/m;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    .line 37
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 38
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v2}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    new-instance v3, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 39
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/request/model/a$a;->aK(Z)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    new-instance v0, Lcom/kwad/components/ad/draw/d$1;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/draw/d$1;-><init>(Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->rA()Lcom/kwad/components/core/request/model/a;

    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    return-void
.end method
