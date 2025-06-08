.class final Lcom/kwad/components/ad/draw/b/c$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dM:Lcom/kwad/components/ad/draw/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/b/c;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/c$1;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/c$1;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/c;->a(Lcom/kwad/components/ad/draw/b/c;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/c$1;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/c;->b(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/draw/a/b;->dv:Lcom/kwad/components/ad/draw/b/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/draw/b/b/a;->aO()V

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/c$1;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/c;->c(Lcom/kwad/components/ad/draw/b/c;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/c$1;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/c;->d(Lcom/kwad/components/ad/draw/b/c;)V

    return-void

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/c$1;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/c;->e(Lcom/kwad/components/ad/draw/b/c;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long p1, p3, p1

    if-ltz p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/c$1;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/c;->f(Lcom/kwad/components/ad/draw/b/c;)V

    :cond_2
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 0

    return-void
.end method
