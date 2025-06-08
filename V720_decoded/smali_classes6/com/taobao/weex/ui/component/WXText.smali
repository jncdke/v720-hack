.class public Lcom/taobao/weex/ui/component/WXText;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/flat/FlatComponent;


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/WXText$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXComponent<",
        "Lcom/taobao/weex/ui/view/WXTextView;",
        ">;",
        "Lcom/taobao/weex/ui/flat/FlatComponent<",
        "Lcom/taobao/weex/ui/flat/widget/TextWidget;",
        ">;"
    }
.end annotation


# instance fields
.field private mFontFamily:Ljava/lang/String;

.field private mTextWidget:Lcom/taobao/weex/ui/flat/widget/TextWidget;

.field private mTypefaceObserver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    .line 3
    new-instance p1, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;

    invoke-direct {p1, p0}, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setContentBoxMeasurement(Lcom/taobao/weex/layout/ContentBoxMeasurement;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/taobao/weex/ui/component/WXText;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/component/WXText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/WXText;->mFontFamily:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/component/WXText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXText;->forceRelayout()V

    return-void
.end method

.method private forceRelayout()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/component/WXText$2;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/WXText$2;-><init>(Lcom/taobao/weex/ui/component/WXText;)V

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerTypefaceObserver(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "WXText"

    const-string v0, "ApplicationContent is null on register typeface observer"

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXText;->mFontFamily:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXText;->mTypefaceObserver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/taobao/weex/ui/component/WXText$1;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/component/WXText$1;-><init>(Lcom/taobao/weex/ui/component/WXText;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXText;->mTypefaceObserver:Landroid/content/BroadcastReceiver;

    .line 35
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXText;->mTypefaceObserver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "type_face_available"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method protected convertEmptyProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->convertEmptyProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getDefaultFontSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    const-string p1, "black"

    return-object p1
.end method

.method protected createViewImpl()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXText;->promoteToView(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->createViewImpl()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->destroy()V

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXText;->mTypefaceObserver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "WXText"

    const-string v1, "Unregister the typeface observer"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXText;->mTypefaceObserver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXText;->mTypefaceObserver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public getOrCreateFlatWidget()Lcom/taobao/weex/ui/flat/widget/TextWidget;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXText;->mTextWidget:Lcom/taobao/weex/ui/flat/widget/TextWidget;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/flat/widget/TextWidget;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getFlatUIContext()Lcom/taobao/weex/ui/flat/FlatGUIContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/weex/ui/flat/widget/TextWidget;-><init>(Lcom/taobao/weex/ui/flat/FlatGUIContext;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXText;->mTextWidget:Lcom/taobao/weex/ui/flat/widget/TextWidget;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXText;->mTextWidget:Lcom/taobao/weex/ui/flat/widget/TextWidget;

    return-object v0
.end method

.method public bridge synthetic getOrCreateFlatWidget()Lcom/taobao/weex/ui/flat/widget/Widget;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXText;->getOrCreateFlatWidget()Lcom/taobao/weex/ui/flat/widget/TextWidget;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXText;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXTextView;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXTextView;
    .locals 1

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/view/WXTextView;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/WXTextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/taobao/weex/ui/view/WXTextView;->holdComponent(Lcom/taobao/weex/ui/component/WXText;)V

    return-object v0
.end method

.method public isVirtualComponent()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXText;->promoteToView(Z)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method protected layoutDirectionDidChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXText;->forceRelayout()V

    return-void
.end method

.method public promoteToView(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getFlatUIContext()Lcom/taobao/weex/ui/flat/FlatGUIContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getFlatUIContext()Lcom/taobao/weex/ui/flat/FlatGUIContext;

    move-result-object v0

    const-class v1, Lcom/taobao/weex/ui/component/WXText;

    invoke-virtual {v0, p0, p1, v1}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->promoteToView(Lcom/taobao/weex/ui/component/WXComponent;ZLjava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public refreshData(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->refreshData(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 2
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getExtra()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXText;->updateExtra(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setAriaLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXTextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXTextView;->setAriaLabel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "textOverflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "fontFamily"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v2, v1

    goto :goto_0

    :sswitch_a
    const-string v0, "fontStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-eqz p2, :cond_b

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXText;->registerTypefaceObserver(Ljava/lang/String;)V

    :cond_b
    :pswitch_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_a
        -0x48ff636d -> :sswitch_9
        -0x3f826a28 -> :sswitch_8
        -0x3468fa43 -> :sswitch_7
        -0x2bc67c59 -> :sswitch_6
        -0x1ebe99c5 -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x6234eff -> :sswitch_3
        0x6ac9171 -> :sswitch_2
        0xf94e04f -> :sswitch_1
        0x15caa0f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public updateExtra(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->updateExtra(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/text/Layout;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXText;->promoteToView(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXText;->getOrCreateFlatWidget()Lcom/taobao/weex/ui/flat/widget/TextWidget;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/flat/widget/TextWidget;->updateTextDrawable(Landroid/text/Layout;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/WXTextView;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/WXTextView;->getTextLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/WXTextView;

    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/view/WXTextView;->setTextLayout(Landroid/text/Layout;)V

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/WXTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
