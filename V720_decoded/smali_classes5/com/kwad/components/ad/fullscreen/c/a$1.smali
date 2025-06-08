.class final Lcom/kwad/components/ad/fullscreen/c/a$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ic:Lcom/kwad/components/ad/fullscreen/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a$1;->ic:Lcom/kwad/components/ad/fullscreen/c/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayCompleted()V

    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a$1;->ic:Lcom/kwad/components/ad/fullscreen/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a;->a(Lcom/kwad/components/ad/fullscreen/c/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->fV()V

    return-void
.end method
