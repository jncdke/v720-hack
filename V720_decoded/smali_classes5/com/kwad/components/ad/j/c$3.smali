.class final Lcom/kwad/components/ad/j/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/j/c;->fh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pp:Lcom/kwad/components/ad/j/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/j/c;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/kwad/components/ad/j/c$3;->pp:Lcom/kwad/components/ad/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ad;->aO(J)V

    .line 141
    invoke-static {}, Lcom/kwad/components/ad/j/e;->fp()Lcom/kwad/components/ad/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/j/e;->fl()V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 146
    const-string v0, "PushAdManager"

    const-string v1, "onAdClose: "

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/kwad/components/ad/j/e;->fp()Lcom/kwad/components/ad/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/j/e;->fn()V

    .line 148
    invoke-static {}, Lcom/kwad/components/ad/j/b;->fc()Lcom/kwad/components/ad/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/j/c$3;->pp:Lcom/kwad/components/ad/j/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/j/b;->a(Lcom/kwad/components/ad/j/c;)V

    return-void
.end method
