.class final Lcom/kwad/components/ad/c/c/c$6$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/c/c$6;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cR:Lcom/kwad/components/ad/c/c/c$6;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/c/c$6;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/kwad/components/ad/c/c/c$6$1;->cR:Lcom/kwad/components/ad/c/c/c$6;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$6$1;->cR:Lcom/kwad/components/ad/c/c/c$6;

    iget-object v0, v0, Lcom/kwad/components/ad/c/c/c$6;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-static {v0}, Lcom/kwad/components/ad/c/c/c;->l(Lcom/kwad/components/ad/c/c/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$6$1;->cR:Lcom/kwad/components/ad/c/c/c$6;

    iget-object v0, v0, Lcom/kwad/components/ad/c/c/c$6;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/c/c/c;->aw()V

    .line 299
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$6$1;->cR:Lcom/kwad/components/ad/c/c/c$6;

    iget-object v0, v0, Lcom/kwad/components/ad/c/c/c$6;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/c/c/c;->d(Lcom/kwad/components/ad/c/c/c;Z)Z

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$6$1;->cR:Lcom/kwad/components/ad/c/c/c$6;

    iget-object v0, v0, Lcom/kwad/components/ad/c/c/c$6;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/c/c/c;->a(Lcom/kwad/components/ad/c/c/c;Z)Z

    return-void
.end method
