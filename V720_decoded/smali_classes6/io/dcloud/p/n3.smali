.class public Lio/dcloud/p/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IEventCallback;


# instance fields
.field private a:Ljava/util/HashMap;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/n3;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lio/dcloud/p/n3;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lio/dcloud/p/n3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/p/m3;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lio/dcloud/p/m3;->b()V

    :cond_0
    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lio/dcloud/p/n3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/p/m3;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lio/dcloud/p/m3;

    invoke-direct {v0, p1, p2}, Lio/dcloud/p/m3;-><init>(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lio/dcloud/p/n3;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/dcloud/p/m3;->a()V

    return-void
.end method


# virtual methods
.method public a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 3
    aget-object p2, p3, p2

    invoke-direct {p0, p1, p2}, Lio/dcloud/p/n3;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 5
    invoke-virtual {p1, p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->addFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "stop"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lio/dcloud/p/n3;->a(Lio/dcloud/common/DHInterface/IWebview;)V

    :cond_1
    :goto_0
    const-string p1, ""

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

    if-eqz p1, :cond_1

    :cond_0
    instance-of p1, p2, Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lio/dcloud/common/DHInterface/IWebview;

    invoke-direct {p0, p2}, Lio/dcloud/p/n3;->a(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 3
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1, p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->removeFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
