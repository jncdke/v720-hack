.class final Lcom/kwad/components/ad/reward/presenter/a/a$2;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vo:Lcom/kwad/components/ad/reward/presenter/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/a/a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->vo:Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 2

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/l;->onMediaPlayProgress(JJ)V

    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->vo:Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/a;->c(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/kwad/components/ad/reward/g;->a(JLcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p1

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->vo:Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/a/a;->d(Lcom/kwad/components/ad/reward/presenter/a/a;)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    sub-long/2addr p1, p3

    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->vo:Lcom/kwad/components/ad/reward/presenter/a/a;

    .line 69
    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/a/a;->e(Lcom/kwad/components/ad/reward/presenter/a/a;)J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->vo:Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/a/a;->f(Lcom/kwad/components/ad/reward/presenter/a/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->vo:Lcom/kwad/components/ad/reward/presenter/a/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/presenter/a/a;->a(Lcom/kwad/components/ad/reward/presenter/a/a;Z)Z

    .line 74
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->vo:Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/a/a;->i(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/core/webview/tachikoma/i;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->vo:Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/a/a;->g(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/g;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->vo:Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/a/a;->h(Lcom/kwad/components/ad/reward/presenter/a/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object p3

    iget-object p3, p3, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object p4, p0, Lcom/kwad/components/ad/reward/presenter/a/a$2;->vo:Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-virtual {p1, p2, p3, p4}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    :cond_1
    return-void
.end method
