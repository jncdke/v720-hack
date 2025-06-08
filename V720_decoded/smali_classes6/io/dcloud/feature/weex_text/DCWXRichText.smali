.class public Lio/dcloud/feature/weex_text/DCWXRichText;
.super Lcom/taobao/weex/ui/component/WXText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/weex_text/DCWXRichText$RichTextContentBoxMeasurement;,
        Lio/dcloud/feature/weex_text/DCWXRichText$Creator;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXText;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    .line 2
    new-instance p1, Lio/dcloud/feature/weex_text/DCWXRichText$RichTextContentBoxMeasurement;

    invoke-direct {p1, p0}, Lio/dcloud/feature/weex_text/DCWXRichText$RichTextContentBoxMeasurement;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setContentBoxMeasurement(Lcom/taobao/weex/layout/ContentBoxMeasurement;)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/weex_text/DCWXRichText;)Lcom/taobao/weex/layout/ContentBoxMeasurement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/WXComponent;->contentBoxMeasurement:Lcom/taobao/weex/layout/ContentBoxMeasurement;

    return-object p0
.end method

.method static synthetic access$100(Lio/dcloud/feature/weex_text/DCWXRichText;)Lcom/taobao/weex/layout/ContentBoxMeasurement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/WXComponent;->contentBoxMeasurement:Lcom/taobao/weex/layout/ContentBoxMeasurement;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_text/DCWXRichText;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/component/richtext/WXRichTextView;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/component/richtext/WXRichTextView;
    .locals 1

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/component/richtext/WXRichTextView;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/component/richtext/WXRichTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/WXTextView;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex_text/DCWXRichText;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/component/richtext/WXRichTextView;

    move-result-object p1

    return-object p1
.end method

.method public updateAttrs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->updateAttrs(Ljava/util/Map;)V

    .line 2
    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    new-instance v0, Lio/dcloud/feature/weex_text/DCWXRichText$1;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex_text/DCWXRichText$1;-><init>(Lio/dcloud/feature/weex_text/DCWXRichText;)V

    invoke-virtual {p1, v0}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateExtra(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXText;->updateExtra(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/text/Layout;

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleHeight(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
