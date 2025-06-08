.class final Lcom/kwad/components/ad/interstitial/f$2$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f$2;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jw:Lcom/kwad/components/ad/interstitial/f$2;

.field final synthetic jx:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f$2;Ljava/util/List;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f$2$2;->jw:Lcom/kwad/components/ad/interstitial/f$2;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f$2$2;->jx:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f$2$2;->jw:Lcom/kwad/components/ad/interstitial/f$2;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f$2;->ju:Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f$2$2;->jx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$InterstitialAdListener;->onRequestResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
