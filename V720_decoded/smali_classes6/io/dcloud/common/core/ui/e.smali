.class Lio/dcloud/common/core/ui/e;
.super Lio/dcloud/common/adapter/ui/AdaWebview;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/AbsMgr;Lio/dcloud/common/core/ui/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lio/dcloud/common/adapter/ui/AdaWebview;-><init>(Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaFrameView;)V

    .line 2
    const-string p1, "DHWebview0"

    const-string p2, "dhwebview"

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p0, p3, Lio/dcloud/common/core/ui/b;->l:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 4
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getWebviewParent()Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    move-result-object p1

    iput-object p1, p3, Lio/dcloud/common/core/ui/b;->m:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    .line 5
    invoke-virtual {p3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iget-boolean p1, p1, Lio/dcloud/common/adapter/util/ViewOptions;->mDisablePlus:Z

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lio/dcloud/common/util/Birdge;

    new-instance v0, Lio/dcloud/common/core/ui/h;

    invoke-direct {v0, p0}, Lio/dcloud/common/core/ui/h;-><init>(Lio/dcloud/common/DHInterface/IWebview;)V

    invoke-direct {p1, v0}, Lio/dcloud/common/util/Birdge;-><init>(Lio/dcloud/common/DHInterface/IJsInterface;)V

    const-string v0, "_bridge"

    invoke-virtual {p0, v0, p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->addJsInterface(Ljava/lang/String;Lio/dcloud/common/DHInterface/IJsInterface;)V

    .line 8
    :cond_0
    new-instance p1, Lio/dcloud/common/util/DLGeolocation;

    invoke-direct {p1, p0}, Lio/dcloud/common/util/DLGeolocation;-><init>(Lio/dcloud/common/DHInterface/IWebview;)V

    const-string v0, "_dlGeolocation"

    invoke-virtual {p0, v0, p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->addJsInterface(Ljava/lang/String;Lio/dcloud/common/DHInterface/IJsInterface;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DHWebview hashcode="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lio/dcloud/common/DHInterface/AbsMgr;Lio/dcloud/common/core/ui/b;Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p3, p4}, Lio/dcloud/common/adapter/ui/AdaWebview;-><init>(Landroid/content/Context;Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/DHInterface/IDCloudWebviewClientListener;)V

    .line 11
    const-string p1, "DHWebview0"

    const-string p2, "dhwebview"

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p0, p3, Lio/dcloud/common/core/ui/b;->l:Lio/dcloud/common/adapter/ui/AdaWebview;

    .line 13
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->getWebviewParent()Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    move-result-object p1

    iput-object p1, p3, Lio/dcloud/common/core/ui/b;->m:Lio/dcloud/common/adapter/ui/AdaWebViewParent;

    .line 14
    invoke-virtual {p3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iget-boolean p1, p1, Lio/dcloud/common/adapter/util/ViewOptions;->mDisablePlus:Z

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lio/dcloud/common/util/Birdge;

    new-instance p4, Lio/dcloud/common/core/ui/h;

    invoke-direct {p4, p0}, Lio/dcloud/common/core/ui/h;-><init>(Lio/dcloud/common/DHInterface/IWebview;)V

    invoke-direct {p1, p4}, Lio/dcloud/common/util/Birdge;-><init>(Lio/dcloud/common/DHInterface/IJsInterface;)V

    const-string p4, "_bridge"

    invoke-virtual {p0, p4, p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->addJsInterface(Ljava/lang/String;Lio/dcloud/common/DHInterface/IJsInterface;)V

    .line 17
    :cond_0
    new-instance p1, Lio/dcloud/common/util/DLGeolocation;

    invoke-direct {p1, p0}, Lio/dcloud/common/util/DLGeolocation;-><init>(Lio/dcloud/common/DHInterface/IWebview;)V

    const-string p4, "_dlGeolocation"

    invoke-virtual {p0, p4, p1}, Lio/dcloud/common/adapter/ui/AdaWebview;->addJsInterface(Ljava/lang/String;Lio/dcloud/common/DHInterface/IJsInterface;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "DHWebview hashcode="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public obtainApp()Lio/dcloud/common/DHInterface/IApp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public show(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/dcloud/common/adapter/ui/AdaWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lio/dcloud/common/core/ui/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lio/dcloud/common/core/ui/b;->setVisible(ZZ)V

    .line 3
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v1

    sget-object v3, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object p1, v4, v2

    invoke-interface {v1, v3, v2, v4}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
