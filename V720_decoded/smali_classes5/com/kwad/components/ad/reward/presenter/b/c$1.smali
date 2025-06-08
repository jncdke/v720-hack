.class final Lcom/kwad/components/ad/reward/presenter/b/c$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vw:Lcom/kwad/components/ad/reward/presenter/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/b/c;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/c$1;->vw:Lcom/kwad/components/ad/reward/presenter/b/c;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/l;->onMediaPlayProgress(JJ)V

    .line 33
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/c$1;->vw:Lcom/kwad/components/ad/reward/presenter/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/b/c;->a(Lcom/kwad/components/ad/reward/presenter/b/c;)V

    return-void
.end method
