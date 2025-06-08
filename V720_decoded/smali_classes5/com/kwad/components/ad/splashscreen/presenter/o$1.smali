.class final Lcom/kwad/components/ad/splashscreen/presenter/o$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/o;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fz:Lcom/kwad/components/ad/splashscreen/presenter/o;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/o;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/o$1;->Fz:Lcom/kwad/components/ad/splashscreen/presenter/o;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 0

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 0

    return-void
.end method

.method public final onDownloadStarted()V
    .locals 3

    .line 21
    invoke-super {p0}, Lcom/kwad/sdk/core/download/a/a;->onDownloadStarted()V

    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/o$1;->Fz:Lcom/kwad/components/ad/splashscreen/presenter/o;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/o;->a(Lcom/kwad/components/ad/splashscreen/presenter/o;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0}, Lcom/kwad/sdk/utils/l;->ci(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d"

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/z;->P(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onIdle()V
    .locals 0

    return-void
.end method

.method public final onInstalled()V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 0

    return-void
.end method
