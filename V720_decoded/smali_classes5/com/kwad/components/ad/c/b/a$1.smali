.class final Lcom/kwad/components/ad/c/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cz:Lcom/kwad/components/ad/c/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/b/a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a$1;->cz:Lcom/kwad/components/ad/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a$1;->cz:Lcom/kwad/components/ad/c/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/c/b/a;->c(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a$1;->cz:Lcom/kwad/components/ad/c/b/a;

    invoke-static {v1}, Lcom/kwad/components/ad/c/b/a;->b(Lcom/kwad/components/ad/c/b/a;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/c/b/a;->a(Lcom/kwad/components/ad/c/b/a;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    return-void
.end method

.method public final aq()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a$1;->cz:Lcom/kwad/components/ad/c/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/c/b/a;->d(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/mvp/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/c/c;

    iget-object v0, v0, Lcom/kwad/components/ad/c/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a$1;->cz:Lcom/kwad/components/ad/c/b/a;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/c/b/a;->a(Lcom/kwad/components/ad/c/b/a;J)V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a$1;->cz:Lcom/kwad/components/ad/c/b/a;

    iget-object p1, p1, Lcom/kwad/components/ad/c/b/a;->cw:Lcom/kwad/components/ad/c/b/a$a;

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a$1;->cz:Lcom/kwad/components/ad/c/b/a;

    iget-object p1, p1, Lcom/kwad/components/ad/c/b/a;->cw:Lcom/kwad/components/ad/c/b/a$a;

    invoke-interface {p1}, Lcom/kwad/components/ad/c/b/a$a;->ar()V

    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a$1;->cz:Lcom/kwad/components/ad/c/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/c/b/a;->a(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
