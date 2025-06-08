.class final Lcom/kwad/components/ad/l/b$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jv:Lcom/kwad/components/ad/l/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/l/b;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/kwad/components/ad/l/b$1;->Jv:Lcom/kwad/components/ad/l/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/l/b$1;->Jv:Lcom/kwad/components/ad/l/b;

    iget-object v0, v0, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 0

    .line 42
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/video/l;->onMediaPlayError(II)V

    .line 44
    iget-object p1, p0, Lcom/kwad/components/ad/l/b$1;->Jv:Lcom/kwad/components/ad/l/b;

    invoke-static {p1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/ad/l/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DY()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/kwad/components/ad/l/b$1;->Jv:Lcom/kwad/components/ad/l/b;

    invoke-static {p1}, Lcom/kwad/components/ad/l/b;->b(Lcom/kwad/components/ad/l/b;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/l/b$1;->Jv:Lcom/kwad/components/ad/l/b;

    invoke-static {p1}, Lcom/kwad/components/ad/l/b;->b(Lcom/kwad/components/ad/l/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/kwad/components/ad/l/b$1;->Jv:Lcom/kwad/components/ad/l/b;

    iget-object p1, p1, Lcom/kwad/components/ad/l/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p3, p4}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setmCurPlayTime(J)V

    return-void
.end method
