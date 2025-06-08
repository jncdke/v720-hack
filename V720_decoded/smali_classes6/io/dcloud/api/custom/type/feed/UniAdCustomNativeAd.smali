.class public abstract Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lio/dcloud/p/w1;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->b:I

    return-void
.end method


# virtual methods
.method public a(Lio/dcloud/p/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->a:Lio/dcloud/p/w1;

    .line 2
    invoke-virtual {p0}, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->render()V

    return-void
.end method

.method public abstract destroy()V
.end method

.method public final getBidPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->b:I

    return v0
.end method

.method public abstract getNativeAd()Landroid/view/View;
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->a:Lio/dcloud/p/w1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/p/w1;->a()V

    :cond_0
    return-void
.end method

.method public final onAdClosed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->a:Lio/dcloud/p/w1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/dcloud/p/w1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->a:Lio/dcloud/p/w1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/p/w1;->b()V

    :cond_0
    return-void
.end method

.method public onBidFail(II)V
    .locals 0

    return-void
.end method

.method public onBidSuccess(II)V
    .locals 0

    return-void
.end method

.method public onRenderFail(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->a:Lio/dcloud/p/w1;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lio/dcloud/p/w1;->onRenderFail()V

    :cond_0
    return-void
.end method

.method public onRenderSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->a:Lio/dcloud/p/w1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/p/w1;->onRenderSuccess()V

    :cond_0
    return-void
.end method

.method public final onShowError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->a:Lio/dcloud/p/w1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lio/dcloud/p/w1;->onShowError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract render()V
.end method

.method public final setBidPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->b:I

    return-void
.end method
