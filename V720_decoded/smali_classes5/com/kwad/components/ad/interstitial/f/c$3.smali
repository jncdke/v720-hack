.class final Lcom/kwad/components/ad/interstitial/f/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gE:Landroid/view/View;

.field final synthetic hB:Landroid/content/Context;

.field final synthetic lp:Lcom/kwad/components/ad/interstitial/f/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$3;->lp:Lcom/kwad/components/ad/interstitial/f/c;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/c$3;->hB:Landroid/content/Context;

    iput-object p3, p0, Lcom/kwad/components/ad/interstitial/f/c$3;->gE:Landroid/view/View;

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

    .line 346
    new-instance p1, Lcom/kwad/components/ad/interstitial/f/c$3$1;

    invoke-direct {p1, p0, p3}, Lcom/kwad/components/ad/interstitial/f/c$3$1;-><init>(Lcom/kwad/components/ad/interstitial/f/c$3;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 0

    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
