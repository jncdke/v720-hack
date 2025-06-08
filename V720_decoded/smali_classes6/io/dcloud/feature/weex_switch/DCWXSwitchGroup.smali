.class public Lio/dcloud/feature/weex_switch/DCWXSwitchGroup;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXComponent<",
        "Lio/dcloud/feature/weex_switch/SwitchGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    .line 2
    new-instance p1, Lio/dcloud/feature/weex_switch/DCWXSwitchGroup$1;

    invoke-direct {p1, p0}, Lio/dcloud/feature/weex_switch/DCWXSwitchGroup$1;-><init>(Lio/dcloud/feature/weex_switch/DCWXSwitchGroup;)V

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setContentBoxMeasurement(Lcom/taobao/weex/layout/ContentBoxMeasurement;)V

    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->addEvent(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_switch/SwitchGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_switch/SwitchButton;

    new-instance v0, Lio/dcloud/feature/weex_switch/DCWXSwitchGroup$2;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex_switch/DCWXSwitchGroup$2;-><init>(Lio/dcloud/feature/weex_switch/DCWXSwitchGroup;)V

    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->setOnCheckedChangeListener(Lio/dcloud/feature/weex_switch/SwitchButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_switch/DCWXSwitchGroup;->initComponentHostView(Landroid/content/Context;)Lio/dcloud/feature/weex_switch/SwitchGroup;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lio/dcloud/feature/weex_switch/SwitchGroup;
    .locals 1

    .line 2
    new-instance v0, Lio/dcloud/feature/weex_switch/SwitchGroup;

    invoke-direct {v0, p1}, Lio/dcloud/feature/weex_switch/SwitchGroup;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected removeEventFromView(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->removeEventFromView(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "change"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_switch/SwitchGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_switch/SwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->setOnCheckedChangeListener(Lio/dcloud/feature/weex_switch/SwitchButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "checked"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_switch/SwitchGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_switch/SwitchButton;->setChecked(Z)V

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_switch/SwitchGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_switch/SwitchButton;->setCheckedColor(I)V

    return-void
.end method

.method public setDisabled(Z)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "disabled"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_switch/SwitchGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_switch/SwitchButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
