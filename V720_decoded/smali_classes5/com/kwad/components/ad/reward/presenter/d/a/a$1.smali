.class final Lcom/kwad/components/ad/reward/presenter/d/a/a$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xe:Lcom/kwad/components/ad/reward/presenter/d/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;->xe:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayResume()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onLivePlayResume()V

    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;->xe:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->a(Lcom/kwad/components/ad/reward/presenter/d/a/a;Z)Z

    return-void
.end method

.method public final onMediaPlayCompleted()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayCompleted()V

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;->xe:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->a(Lcom/kwad/components/ad/reward/presenter/d/a/a;Z)Z

    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/l;->onMediaPlayProgress(JJ)V

    .line 34
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;->xe:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->a(Lcom/kwad/components/ad/reward/presenter/d/a/a;J)J

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayStart()V

    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;->xe:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->a(Lcom/kwad/components/ad/reward/presenter/d/a/a;Z)Z

    return-void
.end method
