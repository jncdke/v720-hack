.class final Lcom/kwad/components/ad/splashscreen/c$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/c;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/kwad/components/ad/splashscreen/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/c;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/c$3;->DK:Lcom/kwad/components/ad/splashscreen/c;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$3;->DK:Lcom/kwad/components/ad/splashscreen/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c;->d(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/c$3;->DK:Lcom/kwad/components/ad/splashscreen/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/c;->a(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->X(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$3;->DK:Lcom/kwad/components/ad/splashscreen/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c;->e(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/c$3;->DK:Lcom/kwad/components/ad/splashscreen/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/c;->f(Lcom/kwad/components/ad/splashscreen/c;)Lcom/kwad/sdk/mvp/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/d/a;->mx()V

    :cond_0
    return-void
.end method
