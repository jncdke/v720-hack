.class public abstract Lio/dcloud/api/custom/type/draw/UniAdCustomDrawAd;
.super Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPlayEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->a:Lio/dcloud/p/w1;

    instance-of v1, v0, Lio/dcloud/p/w1$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/p/w1$a;

    invoke-interface {v0}, Lio/dcloud/p/w1$a;->onVideoPlayEnd()V

    :cond_0
    return-void
.end method

.method public onVideoPlayError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->a:Lio/dcloud/p/w1;

    instance-of v1, v0, Lio/dcloud/p/w1$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/p/w1$a;

    invoke-interface {v0}, Lio/dcloud/p/w1$a;->d()V

    :cond_0
    return-void
.end method

.method public onVideoPlayPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->a:Lio/dcloud/p/w1;

    instance-of v1, v0, Lio/dcloud/p/w1$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/p/w1$a;

    invoke-interface {v0}, Lio/dcloud/p/w1$a;->j()V

    :cond_0
    return-void
.end method

.method public onVideoPlayResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->a:Lio/dcloud/p/w1;

    instance-of v1, v0, Lio/dcloud/p/w1$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/p/w1$a;

    invoke-interface {v0}, Lio/dcloud/p/w1$a;->f()V

    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAd;->a:Lio/dcloud/p/w1;

    instance-of v1, v0, Lio/dcloud/p/w1$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/dcloud/p/w1$a;

    invoke-interface {v0}, Lio/dcloud/p/w1$a;->l()V

    :cond_0
    return-void
.end method
