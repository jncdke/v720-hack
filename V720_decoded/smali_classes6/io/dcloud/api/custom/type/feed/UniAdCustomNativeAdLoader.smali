.class public abstract Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAdLoader;
.super Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdPlayEnd()V
    .locals 0

    return-void
.end method

.method public final onAdPlayError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdShow()V
    .locals 0

    return-void
.end method

.method public final onAdSkip()V
    .locals 0

    return-void
.end method

.method public final onLoadFail(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;->onLoadFail(ILjava/lang/String;)V

    return-void
.end method

.method public final onLoadSuccess()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should call method \'onLoadSuccess(List ads)\'."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLoadSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;->onLoadSuccess(Ljava/util/List;)V

    return-void
.end method

.method public final setBidPrice(I)V
    .locals 0

    return-void
.end method

.method public final show(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
