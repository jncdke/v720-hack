.class final Lcom/kwad/components/core/video/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$d;


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

    .line 385
    iput-object p1, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(II)Z
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 391
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 392
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    move-result v2

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_PLAYING, time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v4}, Lcom/kwad/components/core/video/b;->g(Lcom/kwad/components/core/video/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x2bd

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x7

    if-ne p1, v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 401
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_START\uff1aSTATE_BUFFERING_PLAYING"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 397
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0, v4}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 398
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_START\uff1aSTATE_BUFFERING_PAUSED"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 407
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 408
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 409
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_END\uff1a STATE_PLAYING"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 412
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0, v3}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 413
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 414
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInfo \u2014\u2014> MEDIA_INFO_BUFFERING_END\uff1a STATE_PAUSED"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x2711

    if-eq p1, v0, :cond_7

    const/16 v0, 0x321

    if-ne p1, v0, :cond_6

    .line 423
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u89c6\u9891\u4e0d\u80fdseekTo\uff0c\u4e3a\u76f4\u64ad\u89c6\u9891"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 425
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInfo \u2014\u2014> what\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kwad/components/core/video/b$8;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c;II)V

    const/4 p1, 0x1

    return p1
.end method
