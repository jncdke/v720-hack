.class final Lcom/kwad/components/ad/splashscreen/presenter/n$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/n;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fv:Lcom/kwad/components/ad/splashscreen/presenter/n;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$3;->Fv:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$3;->Fv:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->h(Lcom/kwad/components/ad/splashscreen/presenter/n;)V

    .line 147
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$3;->Fv:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->i(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$3;->Fv:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->i(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/d;->start()V

    :cond_0
    return-void
.end method
