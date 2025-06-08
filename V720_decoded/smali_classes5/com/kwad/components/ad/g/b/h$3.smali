.class final Lcom/kwad/components/ad/g/b/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/b/h;->eS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oC:Lcom/kwad/components/ad/g/b/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/b/h;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/kwad/components/ad/g/b/h$3;->oC:Lcom/kwad/components/ad/g/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/h$3;->oC:Lcom/kwad/components/ad/g/b/h;

    invoke-static {v0}, Lcom/kwad/components/ad/g/b/h;->d(Lcom/kwad/components/ad/g/b/h;)Lcom/kwad/components/ad/g/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/h$3;->oC:Lcom/kwad/components/ad/g/b/h;

    .line 119
    invoke-static {v1}, Lcom/kwad/components/ad/g/b/h;->e(Lcom/kwad/components/ad/g/b/h;)Lcom/kwad/components/ad/g/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    const/16 v2, 0x99

    .line 117
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ag$a;)V

    return-void
.end method
