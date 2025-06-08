.class final Lcom/kwad/sdk/core/video/videoview/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/video/videoview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aFW:Lcom/kwad/sdk/core/video/videoview/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/video/videoview/a;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$3;->aFW:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pO()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$3;->aFW:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->c(Lcom/kwad/sdk/core/video/videoview/a;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 529
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$3;->aFW:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->b(Lcom/kwad/sdk/core/video/videoview/a;I)I

    .line 530
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$3;->aFW:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->d(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a$3;->aFW:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/video/videoview/a;->c(Lcom/kwad/sdk/core/video/videoview/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 531
    const-string v0, "KSVideoPlayerViewView"

    const-string v1, "onCompletion \u2014\u2014> STATE_COMPLETED"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$3;->aFW:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->k(Lcom/kwad/sdk/core/video/videoview/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method
