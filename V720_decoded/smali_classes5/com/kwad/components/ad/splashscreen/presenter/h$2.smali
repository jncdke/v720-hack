.class final Lcom/kwad/components/ad/splashscreen/presenter/h$2;
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

    .line 127
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$2;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

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

    .line 146
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$2;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->b(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/h$2;->ET:Lcom/kwad/components/ad/splashscreen/presenter/h;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/h;->a(Lcom/kwad/components/ad/splashscreen/presenter/h;)V

    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
