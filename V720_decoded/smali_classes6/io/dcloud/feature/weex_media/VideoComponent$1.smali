.class Lio/dcloud/feature/weex_media/VideoComponent$1;
.super Lcom/taobao/weex/layout/ContentBoxMeasurement;
.source "VideoComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex_media/VideoComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex_media/VideoComponent;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex_media/VideoComponent;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lio/dcloud/feature/weex_media/VideoComponent$1;->this$0:Lio/dcloud/feature/weex_media/VideoComponent;

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

    .line 52
    invoke-static {p1}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoComponent$1;->this$0:Lio/dcloud/feature/weex_media/VideoComponent;

    invoke-virtual {p1}, Lio/dcloud/feature/weex_media/VideoComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result p1

    const/high16 p3, 0x43960000    # 300.0f

    invoke-static {p3, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex_media/VideoComponent$1;->mMeasureWidth:F

    .line 54
    :cond_0
    invoke-static {p2}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lio/dcloud/feature/weex_media/VideoComponent$1;->this$0:Lio/dcloud/feature/weex_media/VideoComponent;

    invoke-virtual {p1}, Lio/dcloud/feature/weex_media/VideoComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result p1

    const/high16 p2, 0x43610000    # 225.0f

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex_media/VideoComponent$1;->mMeasureHeight:F

    :cond_1
    return-void
.end method
