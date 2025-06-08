.class final Lcom/kwad/components/ad/g/e$2$1;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/e$2;->onLivePlayEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/liveEnd/a;",
        "Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oc:Lcom/kwad/components/ad/g/e$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/e$2;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/kwad/components/ad/g/e$2$1;->oc:Lcom/kwad/components/ad/g/e$2;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;)V
    .locals 0

    .line 512
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/o;->onStartRequest(Lcom/kwad/sdk/core/network/f;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;ILjava/lang/String;)V
    .locals 0

    .line 538
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/liveEnd/a;Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;)V
    .locals 2

    .line 518
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/o;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 519
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/az$a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/az$a;-><init>()V

    const/16 v0, 0x9

    .line 521
    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/az$a;->status:I

    .line 522
    iget-wide v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->totalWatchingDuration:J

    iput-wide v0, p1, Lcom/kwad/components/core/webview/jshandler/az$a;->totalWatchingDuration:J

    .line 523
    iget v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->watchingUserCount:I

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/az$a;->watchingUserCount:I

    .line 524
    iget-object v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->displayWatchingUserCount:Ljava/lang/String;

    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/az$a;->displayWatchingUserCount:Ljava/lang/String;

    .line 525
    iget v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->likeUserCount:I

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/az$a;->likeUserCount:I

    .line 526
    iget-object v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->displayLikeUserCount:Ljava/lang/String;

    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/az$a;->displayLikeUserCount:Ljava/lang/String;

    .line 527
    iget-wide v0, p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;->liveDuration:J

    iput-wide v0, p1, Lcom/kwad/components/core/webview/jshandler/az$a;->liveDuration:J

    .line 528
    iget-object p2, p0, Lcom/kwad/components/ad/g/e$2$1;->oc:Lcom/kwad/components/ad/g/e$2;

    iget-object p2, p2, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {p2}, Lcom/kwad/components/ad/g/e;->d(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/webview/jshandler/az$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 529
    iget-object p2, p0, Lcom/kwad/components/ad/g/e$2$1;->oc:Lcom/kwad/components/ad/g/e$2;

    iget-object p2, p2, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {p2}, Lcom/kwad/components/ad/g/e;->d(Lcom/kwad/components/ad/g/e;)Lcom/kwad/components/core/webview/jshandler/az$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/jshandler/az$b;->a(Lcom/kwad/components/core/webview/jshandler/az$a;)V

    return-void

    .line 531
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/g/e$2$1;->oc:Lcom/kwad/components/ad/g/e$2;

    iget-object p2, p2, Lcom/kwad/components/ad/g/e$2;->ob:Lcom/kwad/components/ad/g/e;

    invoke-static {p2, p1}, Lcom/kwad/components/ad/g/e;->a(Lcom/kwad/components/ad/g/e;Lcom/kwad/components/core/webview/jshandler/az$a;)Lcom/kwad/components/core/webview/jshandler/az$a;

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0

    .line 509
    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/g/e$2$1;->a(Lcom/kwad/components/core/liveEnd/a;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 0

    .line 509
    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/e$2$1;->a(Lcom/kwad/components/core/liveEnd/a;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 509
    check-cast p1, Lcom/kwad/components/core/liveEnd/a;

    check-cast p2, Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/g/e$2$1;->a(Lcom/kwad/components/core/liveEnd/a;Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;)V

    return-void
.end method
