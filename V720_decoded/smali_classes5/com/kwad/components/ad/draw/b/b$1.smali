.class final Lcom/kwad/components/ad/draw/b/b$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dB:Lcom/kwad/components/ad/draw/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/b/b;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/b$1;->dB:Lcom/kwad/components/ad/draw/b/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlaying()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlaying()V

    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b$1;->dB:Lcom/kwad/components/ad/draw/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/b;->a(Lcom/kwad/components/ad/draw/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/b$1;->dB:Lcom/kwad/components/ad/draw/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/b;->a(Lcom/kwad/components/ad/draw/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
