.class final Lcom/kwad/components/core/video/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic WU:Lcom/kwad/components/core/video/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/b;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/kwad/components/core/video/b$5;->WU:Lcom/kwad/components/core/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(II)V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/kwad/components/core/video/b$5;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->f(Lcom/kwad/components/core/video/b;)Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/kwad/components/core/video/b$5;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->f(Lcom/kwad/components/core/video/b;)Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/video/DetailVideoView;->adaptVideoSize(II)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b$5;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoSizeChanged \u2014\u2014> width\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uff0c height\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
