.class final Lcom/kwad/components/ad/c/c/c$6;
.super Lcom/kwad/components/core/request/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/c/c;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cN:Lcom/kwad/components/ad/c/c/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/kwad/components/ad/c/c/c$6;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-direct {p0}, Lcom/kwad/components/core/request/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 1

    .line 311
    iget-object p2, p0, Lcom/kwad/components/ad/c/c/c$6;->cN:Lcom/kwad/components/ad/c/c/c;

    iget-object p2, p2, Lcom/kwad/components/ad/c/c/c;->cA:Lcom/kwad/components/ad/c/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/kwad/components/ad/c/b;->bJ:Ljava/util/List;

    .line 313
    iget-object p2, p0, Lcom/kwad/components/ad/c/c/c$6;->cN:Lcom/kwad/components/ad/c/c/c;

    iget-object p2, p2, Lcom/kwad/components/ad/c/c/c;->cA:Lcom/kwad/components/ad/c/b;

    iget-object p2, p2, Lcom/kwad/components/ad/c/b;->bJ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 314
    sget-object p2, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget p2, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 315
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget-object p1, p1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_0

    .line 316
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    .line 314
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/c/c/c$6;->onError(ILjava/lang/String;)V

    .line 317
    const-string p1, "bannerAd_"

    const-string/jumbo p2, "\u6570\u636e\u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/j;->ao(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 294
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$6;->cN:Lcom/kwad/components/ad/c/c/c;

    invoke-static {p1}, Lcom/kwad/components/ad/c/c/c;->e(Lcom/kwad/components/ad/c/c/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/c/c/c$6$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/c/c/c$6$1;-><init>(Lcom/kwad/components/ad/c/c/c$6;)V

    .line 304
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ej()I

    move-result v0

    int-to-long v0, v0

    .line 294
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
