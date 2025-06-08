.class final Lcom/kwad/components/ad/draw/b$2;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dn:Lcom/kwad/components/ad/draw/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/b;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b$2;->dn:Lcom/kwad/components/ad/draw/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayPaused()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayPaused()V

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b$2;->dn:Lcom/kwad/components/ad/draw/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b;->c(Lcom/kwad/components/ad/draw/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayStart()V

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b$2;->dn:Lcom/kwad/components/ad/draw/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b;->c(Lcom/kwad/components/ad/draw/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onMediaPlaying()V
    .locals 2

    .line 118
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlaying()V

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b$2;->dn:Lcom/kwad/components/ad/draw/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b;->c(Lcom/kwad/components/ad/draw/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
