.class public Lio/dcloud/p/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IEventCallback;


# instance fields
.field a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/v3;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getCurrentProximity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    aget-object p2, p3, v1

    .line 3
    iget-object p3, p0, Lio/dcloud/p/v3;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/dcloud/p/u3;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lio/dcloud/p/u3;

    invoke-direct {p3, p1}, Lio/dcloud/p/u3;-><init>(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/p/v3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iput-object p2, p3, Lio/dcloud/p/u3;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lio/dcloud/p/u3;->a()V

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    aget-object p2, p3, v1

    .line 12
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p3

    check-cast p3, Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 13
    invoke-virtual {p3, p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->addFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    .line 14
    iget-object p3, p0, Lio/dcloud/p/v3;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/dcloud/p/u3;

    if-nez p3, :cond_2

    .line 16
    new-instance p3, Lio/dcloud/p/u3;

    invoke-direct {p3, p1}, Lio/dcloud/p/u3;-><init>(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 17
    iget-object v0, p0, Lio/dcloud/p/v3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iput-object p2, p3, Lio/dcloud/p/u3;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Lio/dcloud/p/u3;->a()V

    goto :goto_0

    .line 21
    :cond_3
    const-string p3, "stop"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    iget-object p2, p0, Lio/dcloud/p/v3;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/p/u3;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lio/dcloud/p/u3;->b()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCallBack(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "window_close"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    instance-of p1, p2, Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lio/dcloud/p/v3;->a:Ljava/util/HashMap;

    check-cast p2, Lio/dcloud/common/DHInterface/IWebview;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/p/u3;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/dcloud/p/u3;->b()V

    .line 6
    :cond_1
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1, p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->removeFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
