.class public Lio/dcloud/feature/weex/extend/DCTabBarModule;
.super Lcom/taobao/weex/common/WXModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lio/dcloud/feature/weex/extend/DCTabBarModule$1;

    invoke-direct {v1, p0, p2}, Lio/dcloud/feature/weex/extend/DCTabBarModule$1;-><init>(Lio/dcloud/feature/weex/extend/DCTabBarModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/dcloud/common/core/ui/TabBarWebview;->append(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V

    :cond_0
    return-void
.end method

.method public getTabBarHeight()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebview;->getTabBarHeight()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideTabBar(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->hideTabBar(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public hideTabBarRedDot(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebview;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->hideTabBarRedDot(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public isTabBarVisible()Z
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebview;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/dcloud/feature/weex/extend/DCTabBarModule$2;

    invoke-direct {v1, p0, p1}, Lio/dcloud/feature/weex/extend/DCTabBarModule$2;-><init>(Lio/dcloud/feature/weex/extend/DCTabBarModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/core/ui/TabBarWebview;->setClickCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V

    :cond_0
    return-void
.end method

.method public onDoubleClick(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/dcloud/feature/weex/extend/DCTabBarModule$3;

    invoke-direct {v1, p0, p1}, Lio/dcloud/feature/weex/extend/DCTabBarModule$3;-><init>(Lio/dcloud/feature/weex/extend/DCTabBarModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/core/ui/TabBarWebview;->setDoubleClickCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V

    :cond_0
    return-void
.end method

.method public onMaskClick(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/dcloud/feature/weex/extend/DCTabBarModule$5;

    invoke-direct {v1, p0, p1}, Lio/dcloud/feature/weex/extend/DCTabBarModule$5;-><init>(Lio/dcloud/feature/weex/extend/DCTabBarModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/core/ui/TabBarWebview;->setMaskButtonClickCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V

    :cond_0
    return-void
.end method

.method public onMidButtonClick(Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/dcloud/feature/weex/extend/DCTabBarModule$4;

    invoke-direct {v1, p0, p1}, Lio/dcloud/feature/weex/extend/DCTabBarModule$4;-><init>(Lio/dcloud/feature/weex/extend/DCTabBarModule;Lcom/taobao/weex/bridge/JSCallback;)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/core/ui/TabBarWebview;->setMidButtonClickCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V

    :cond_0
    return-void
.end method

.method public removeTabBarBadge(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebview;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->removeTabBarBadge(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setMask(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->setMask(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setTabBarBadge(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->setTabBarBadge(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setTabBarItem(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->setItem(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->updateMidButton(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setTabBarItems(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    const-string v1, "list"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    if-nez v4, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "index"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v4}, Lio/dcloud/common/core/ui/TabBarWebview;->setItem(Lcom/alibaba/fastjson/JSONObject;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "midButton"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->updateMidButton(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->updateMidButton(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_3
    return-void
.end method

.method public setTabBarStyle(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->setStyle(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public showTabBar(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->showTabBar(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public showTabBarRedDot(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebview;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->showTabBarRedDot(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public switchSelect(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getInstance()Lio/dcloud/common/core/ui/TabBarWebviewMgr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/TabBarWebviewMgr;->getLaunchTabBar()Lio/dcloud/common/core/ui/TabBarWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "index"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/dcloud/common/core/ui/TabBarWebview;->switchSelect(I)V

    :cond_0
    return-void
.end method
