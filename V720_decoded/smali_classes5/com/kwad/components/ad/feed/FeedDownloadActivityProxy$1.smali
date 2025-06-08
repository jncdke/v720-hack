.class final Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->bindDownloadListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$100(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 135
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 136
    invoke-static {v2}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->getMax()I

    move-result v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$100(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$300(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 129
    invoke-static {v2}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->getMax()I

    move-result v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onIdle()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$100(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 115
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 116
    invoke-static {v2}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->getMax()I

    move-result v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onInstalled()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$100(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 142
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    .line 143
    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ac(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onPaused(I)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$100(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 149
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    .line 150
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dp(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$100(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$000(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/widget/tailframe/appbar/TailFrameBarAppPortraitVertical;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 122
    iget-object v0, p0, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy$1;->fe:Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;->access$200(Lcom/kwad/components/ad/feed/FeedDownloadActivityProxy;)Lcom/kwad/components/core/page/widget/TextProgressBar;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->do(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->e(Ljava/lang/String;I)V

    return-void
.end method
