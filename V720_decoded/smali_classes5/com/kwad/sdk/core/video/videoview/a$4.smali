.class final Lcom/kwad/sdk/core/video/videoview/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$c;


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

    .line 538
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a$4;->aFW:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(II)Z
    .locals 2

    const/16 v0, -0x26

    if-eq p1, v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$4;->aFW:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->b(Lcom/kwad/sdk/core/video/videoview/a;I)I

    .line 544
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$4;->aFW:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->d(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/video/videoview/b;->n(II)V

    .line 545
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a$4;->aFW:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-static {v0}, Lcom/kwad/sdk/core/video/videoview/a;->d(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/videoview/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a$4;->aFW:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-static {v1}, Lcom/kwad/sdk/core/video/videoview/a;->c(Lcom/kwad/sdk/core/video/videoview/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError \u2014\u2014> STATE_ERROR \u2014\u2014\u2014\u2014 what\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", extra: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KSVideoPlayerViewView"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
