.class final Lcom/kwad/components/ad/g/b/i$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/b/i;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oD:Lcom/kwad/components/ad/g/b/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/b/i;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kwad/components/ad/g/b/i$1;->oD:Lcom/kwad/components/ad/g/b/i;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayStart()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayStart()V

    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/i$1;->oD:Lcom/kwad/components/ad/g/b/i;

    invoke-static {v0}, Lcom/kwad/components/ad/g/b/i;->a(Lcom/kwad/components/ad/g/b/i;)Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/i$1;->oD:Lcom/kwad/components/ad/g/b/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/i$1;->oD:Lcom/kwad/components/ad/g/b/i;

    invoke-static {v0}, Lcom/kwad/components/ad/g/b/i;->a(Lcom/kwad/components/ad/g/b/i;)Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/b/i$1;->oD:Lcom/kwad/components/ad/g/b/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
