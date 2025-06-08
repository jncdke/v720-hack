.class public final Lcom/kwad/components/ad/c/c;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 0

    return-void
.end method

.method public final setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/kwad/components/ad/c/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method
