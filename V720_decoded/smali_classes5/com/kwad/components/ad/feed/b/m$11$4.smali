.class final Lcom/kwad/components/ad/feed/b/m$11$4;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/m$11;->onAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hr:Lcom/kwad/components/ad/feed/b/m$11;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/m$11;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$4;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$4;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->y(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$4;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->z(Lcom/kwad/components/ad/feed/b/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$4;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->A(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    .line 583
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$4;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->B(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, v1}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    :cond_0
    return-void
.end method
