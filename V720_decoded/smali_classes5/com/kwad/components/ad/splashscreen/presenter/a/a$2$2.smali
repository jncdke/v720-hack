.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;->a(Lcom/kwad/components/core/webview/tachikoma/a/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hb:Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$2;->Hb:Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 190
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$2;->Hb:Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->f(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ac(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 191
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2$2;->Hb:Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$2;->GZ:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->g(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->lf()V

    return-void
.end method
