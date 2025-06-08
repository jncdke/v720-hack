.class final Lcom/kwad/components/ad/fullscreen/c/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iG:Lcom/kwad/components/ad/fullscreen/c/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/c;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/c$1;->iG:Lcom/kwad/components/ad/fullscreen/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c$1;->iG:Lcom/kwad/components/ad/fullscreen/c/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/c;->a(Lcom/kwad/components/ad/fullscreen/c/a/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/c$1;->iG:Lcom/kwad/components/ad/fullscreen/c/a/c;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/c;->a(Lcom/kwad/components/ad/fullscreen/c/a/c;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/fullscreen/c/a/c$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/fullscreen/c/a/c$1$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a/c$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 0

    return-void
.end method
