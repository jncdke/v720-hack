.class public Lcom/kwad/components/ad/reward/presenter/f/c;
.super Lcom/kwad/components/ad/reward/presenter/f/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/f;-><init>()V

    return-void
.end method


# virtual methods
.method public getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "tk_image_video"

    return-object v0
.end method

.method public getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/c;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dy(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
