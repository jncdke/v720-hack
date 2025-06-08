.class final Lcom/kwad/components/ad/draw/b/d$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dO:Lcom/kwad/components/ad/draw/b/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/b/d;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/d$1;->dO:Lcom/kwad/components/ad/draw/b/d;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayError(II)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/d$1;->dO:Lcom/kwad/components/ad/draw/b/d;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/d;->a(Lcom/kwad/components/ad/draw/b/d;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/d$1;->dO:Lcom/kwad/components/ad/draw/b/d;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/d;->a(Lcom/kwad/components/ad/draw/b/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onMediaPlaying()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/d$1;->dO:Lcom/kwad/components/ad/draw/b/d;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/d;->a(Lcom/kwad/components/ad/draw/b/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
