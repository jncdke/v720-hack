.class public Lcom/taobao/weex/ui/component/DCTextArea;
.super Lcom/taobao/weex/ui/component/DCWXInput;
.source "SourceFile"


# instance fields
.field private attr:Lcom/taobao/weex/dom/WXAttr;

.field private isAutoHeight:Z

.field private isLineChange:Z

.field isShowConfirm:Z

.field private mOnFocusChangeListener:Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/DCWXInput;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCTextArea;->isAutoHeight:Z

    .line 33
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCTextArea;->isLineChange:Z

    .line 42
    new-instance p1, Lcom/taobao/weex/ui/component/DCTextArea$2;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/component/DCTextArea$2;-><init>(Lcom/taobao/weex/ui/component/DCTextArea;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCTextArea;->mOnFocusChangeListener:Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCTextArea;->isShowConfirm:Z

    .line 222
    invoke-virtual {p4}, Lcom/taobao/weex/ui/action/BasicComponentData;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCTextArea;->attr:Lcom/taobao/weex/dom/WXAttr;

    .line 223
    new-instance p1, Lcom/taobao/weex/ui/component/DCTextArea$1;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/component/DCTextArea$1;-><init>(Lcom/taobao/weex/ui/component/DCTextArea;)V

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setContentBoxMeasurement(Lcom/taobao/weex/layout/ContentBoxMeasurement;)V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/component/DCTextArea;)Lcom/taobao/weex/dom/WXAttr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCTextArea;->attr:Lcom/taobao/weex/dom/WXAttr;

    return-object p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/component/DCTextArea;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/weex/ui/component/DCTextArea;->isAutoHeight:Z

    return p0
.end method

.method static synthetic access$300(Lcom/taobao/weex/ui/component/DCTextArea;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/weex/ui/component/DCTextArea;->isLineChange:Z

    return p0
.end method

.method private watchLine()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weex/ui/component/DCTextArea$3;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/DCTextArea$3;-><init>(Lcom/taobao/weex/ui/component/DCTextArea;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/DCWXInput;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->addEvent(Ljava/lang/String;)V

    .line 2
    const-string v0, "linechange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCTextArea;->isLineChange:Z

    :cond_0
    return-void
.end method

.method protected appleStyleAfterCreated(Lcom/taobao/weex/ui/view/WXEditText;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->appleStyleAfterCreated(Lcom/taobao/weex/ui/view/WXEditText;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    const/16 v0, 0x64

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x20001

    .line 5
    invoke-virtual {p1, v0}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->setInputType(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->destroy()V

    .line 2
    invoke-static {}, Lcom/taobao/weex/ui/component/ConfirmBar;->getInstance()Lcom/taobao/weex/ui/component/ConfirmBar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/taobao/weex/ui/component/ConfirmBar;->removeComponent(Lcom/taobao/weex/ui/component/WXComponent;)V

    return-void
.end method

.method protected getMeasureHeight()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/DCTextArea;->isAutoHeight:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->getMeasuredLineHeight()F

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/taobao/weex/ui/component/DCWXInput;->getMeasureHeight()F

    move-result v0

    return v0
.end method

.method protected getVerticalGravity()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method protected bridge synthetic onHostViewInitialized(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCTextArea;->onHostViewInitialized(Lcom/taobao/weex/ui/view/WXEditText;)V

    return-void
.end method

.method protected onHostViewInitialized(Lcom/taobao/weex/ui/view/WXEditText;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->isNeedConfirm:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/view/WXEditText;->setAllowDisableMovement(Z)V

    .line 4
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/DCWXInput;->onHostViewInitialized(Lcom/taobao/weex/ui/view/WXEditText;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/ui/component/ConfirmBar;->getInstance()Lcom/taobao/weex/ui/component/ConfirmBar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->findWebview(Lcom/taobao/weex/WXSDKInstance;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/taobao/weex/ui/component/ConfirmBar;->createConfirmBar(Landroid/content/Context;Lio/dcloud/common/DHInterface/IApp;)V

    .line 7
    invoke-static {}, Lcom/taobao/weex/ui/component/ConfirmBar;->getInstance()Lcom/taobao/weex/ui/component/ConfirmBar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/taobao/weex/ui/component/ConfirmBar;->addComponent(Lcom/taobao/weex/ui/component/WXComponent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCTextArea;->attr:Lcom/taobao/weex/dom/WXAttr;

    const-string v0, "autoHeight"

    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCTextArea;->attr:Lcom/taobao/weex/dom/WXAttr;

    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getDefaultFontSize()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p1

    .line 12
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleHeight(Ljava/lang/String;Ljava/lang/String;F)V

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/DCTextArea;->watchLine()V

    return-void
.end method

.method public setAutoHeight(Z)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "autoHeight"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCTextArea;->isAutoHeight:Z

    return-void
.end method

.method protected setFocusAndBlur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCTextArea;->mOnFocusChangeListener:Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->ismHasFocusChangeListener(Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCTextArea;->mOnFocusChangeListener:Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->addFocusChangeListener(Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic setHostLayoutParams(Landroid/view/View;IIIIII)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/view/WXEditText;

    invoke-virtual/range {p0 .. p7}, Lcom/taobao/weex/ui/component/DCTextArea;->setHostLayoutParams(Lcom/taobao/weex/ui/view/WXEditText;IIIIII)V

    return-void
.end method

.method protected setHostLayoutParams(Lcom/taobao/weex/ui/view/WXEditText;IIIIII)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/taobao/weex/ui/component/DCWXInput;->setHostLayoutParams(Lcom/taobao/weex/ui/view/WXEditText;IIIIII)V

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->isConfirmHold:Z

    .line 2
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/DCWXInput;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setShowConfirmBar(Z)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "showConfirmBar"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCTextArea;->isShowConfirm:Z

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/WXEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXInput;->mType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/WXEditText;

    const v0, 0x20001

    invoke-virtual {p1, v0}, Lio/dcloud/common/core/ui/keyboard/DCEditText;->setInputType(I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
