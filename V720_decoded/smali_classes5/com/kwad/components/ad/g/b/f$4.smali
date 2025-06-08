.class final Lcom/kwad/components/ad/g/b/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/b/f;->eS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ox:Lcom/kwad/components/ad/g/b/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/b/f;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/kwad/components/ad/g/b/f$4;->ox:Lcom/kwad/components/ad/g/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/f$4;->ox:Lcom/kwad/components/ad/g/b/f;

    invoke-static {v0}, Lcom/kwad/components/ad/g/b/f;->f(Lcom/kwad/components/ad/g/b/f;)Lcom/kwad/components/ad/g/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/f$4;->ox:Lcom/kwad/components/ad/g/b/f;

    .line 193
    invoke-static {v1}, Lcom/kwad/components/ad/g/b/f;->g(Lcom/kwad/components/ad/g/b/f;)Lcom/kwad/components/ad/g/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    const/16 v2, 0x99

    .line 191
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ag$a;)V

    return-void
.end method
