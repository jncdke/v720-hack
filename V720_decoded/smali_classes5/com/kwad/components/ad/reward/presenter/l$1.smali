.class final Lcom/kwad/components/ad/reward/presenter/l$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tW:Lcom/kwad/components/ad/reward/presenter/l;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/l;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/l$1;->tW:Lcom/kwad/components/ad/reward/presenter/l;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/l;->onMediaPlayProgress(JJ)V

    .line 44
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/l$1;->tW:Lcom/kwad/components/ad/reward/presenter/l;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/l;->a(Lcom/kwad/components/ad/reward/presenter/l;)V

    return-void
.end method
