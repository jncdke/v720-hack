.class final Lcom/kwad/components/ad/reward/presenter/g/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/n/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/g/b;->a(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yy:Lcom/kwad/components/ad/reward/presenter/g/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/g/b;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/b$2;->yy:Lcom/kwad/components/ad/reward/presenter/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;I)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b$2;->yy:Lcom/kwad/components/ad/reward/presenter/g/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->a(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 186
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdateDownloadProgress downloadStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchAppTaskPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b$2;->yy:Lcom/kwad/components/ad/reward/presenter/g/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->b(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/n/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/reward/n/c;->j(Ljava/lang/String;I)V

    return-void
.end method
