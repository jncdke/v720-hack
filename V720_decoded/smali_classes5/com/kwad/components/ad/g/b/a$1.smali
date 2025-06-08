.class final Lcom/kwad/components/ad/g/b/a$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/b/a;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic on:Lcom/kwad/components/ad/g/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/b/a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/kwad/components/ad/g/b/a$1;->on:Lcom/kwad/components/ad/g/b/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayStart()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayStart()V

    .line 60
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/a$1;->on:Lcom/kwad/components/ad/g/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/g/b/a;->a(Lcom/kwad/components/ad/g/b/a;)V

    return-void
.end method

.method public final onMediaPlaying()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlaying()V

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/a$1;->on:Lcom/kwad/components/ad/g/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/g/b/a;->a(Lcom/kwad/components/ad/g/b/a;)V

    return-void
.end method
