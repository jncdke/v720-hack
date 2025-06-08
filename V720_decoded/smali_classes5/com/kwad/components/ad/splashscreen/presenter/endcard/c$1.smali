.class final Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gl:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->Gl:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dB()V
    .locals 3

    .line 83
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 84
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->Gl:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ac(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 85
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->Gl:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->b(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->Gl:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->c(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bs;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 88
    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cM(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/4 v1, 0x6

    .line 91
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->Gl:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->d(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->Gl:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->e(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->lf()V

    return-void
.end method

.method public final ls()V
    .locals 3

    .line 98
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->Gl:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->f(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->Gl:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->g(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bs;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 102
    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v2, 0xe

    .line 103
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cM(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/4 v1, 0x6

    .line 105
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->Gl:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->h(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->Gl:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->i(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->lj()V

    return-void
.end method
