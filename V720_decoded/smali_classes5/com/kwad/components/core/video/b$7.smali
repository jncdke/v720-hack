.class final Lcom/kwad/components/core/video/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$c;


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

    .line 370
    iput-object p1, p0, Lcom/kwad/components/core/video/b$7;->WU:Lcom/kwad/components/core/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(II)Z
    .locals 3

    const/16 v0, -0x26

    if-eq p1, v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/kwad/components/core/video/b$7;->WU:Lcom/kwad/components/core/video/b;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 376
    iget-object v0, p0, Lcom/kwad/components/core/video/b$7;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0, p1}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;I)I

    .line 377
    iget-object v0, p0, Lcom/kwad/components/core/video/b$7;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0, p2}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;I)I

    .line 378
    iget-object v0, p0, Lcom/kwad/components/core/video/b$7;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 379
    iget-object v0, p0, Lcom/kwad/components/core/video/b$7;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError \u2014\u2014> STATE_ERROR \u2014\u2014\u2014\u2014 what\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", extra: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
