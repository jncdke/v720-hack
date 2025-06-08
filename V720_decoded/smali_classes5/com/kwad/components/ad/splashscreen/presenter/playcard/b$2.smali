.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$2;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$2;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->o(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$2;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->p(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/splashscreen/h;->bM:Z

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$2;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->b(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)V

    .line 99
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$2;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->q(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$2;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    .line 100
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->r(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->DU:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 99
    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$2;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->s(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)V

    return-void
.end method
