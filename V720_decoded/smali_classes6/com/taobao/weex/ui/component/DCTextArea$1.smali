.class Lcom/taobao/weex/ui/component/DCTextArea$1;
.super Lcom/taobao/weex/layout/ContentBoxMeasurement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/DCTextArea;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/DCTextArea;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/DCTextArea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCTextArea$1;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    invoke-direct {p0}, Lcom/taobao/weex/layout/ContentBoxMeasurement;-><init>()V

    return-void
.end method


# virtual methods
.method public layoutAfter(FF)V
    .locals 0

    return-void
.end method

.method public layoutBefore()V
    .locals 0

    return-void
.end method

.method public measureInternal(FFII)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCTextArea$1;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result p1

    const/high16 p3, 0x43960000    # 300.0f

    invoke-static {p3, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p1

    iput p1, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureWidth:F

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCTextArea$1;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/DCTextArea;->access$000(Lcom/taobao/weex/ui/component/DCTextArea;)Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    const-string p2, "autoHeight"

    invoke-virtual {p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCTextArea$1;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/DCTextArea;->access$000(Lcom/taobao/weex/ui/component/DCTextArea;)Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCTextArea$1;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getDefaultFontSize()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3fb33333    # 1.4f

    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/taobao/weex/ui/component/DCTextArea$1;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result p2

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p1

    iput p1, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureHeight:F

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCTextArea$1;->this$0:Lcom/taobao/weex/ui/component/DCTextArea;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result p1

    const/high16 p2, 0x43160000    # 150.0f

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p1

    iput p1, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureHeight:F

    :cond_2
    :goto_0
    return-void
.end method
