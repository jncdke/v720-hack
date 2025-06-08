.class final Lcom/kwad/components/ad/splashscreen/presenter/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/h;->l(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ET:Lcom/kwad/components/ad/splashscreen/presenter/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/h;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->b(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    .line 94
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->c(Lcom/kwad/components/ad/splashscreen/presenter/h;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hk()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;

    invoke-direct {p2, p0, p3}, Lcom/kwad/components/ad/splashscreen/presenter/h$1$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/h$1;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$1;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
