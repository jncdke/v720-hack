.class Lio/dcloud/feature/ad/draw/DCAdDraw$1;
.super Lcom/taobao/weex/layout/ContentBoxMeasurement;
.source "DCAdDraw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ad/draw/DCAdDraw;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/ad/draw/DCAdDraw;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ad/draw/DCAdDraw;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lio/dcloud/feature/ad/draw/DCAdDraw$1;->this$0:Lio/dcloud/feature/ad/draw/DCAdDraw;

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

    .line 31
    invoke-static {p1}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lio/dcloud/feature/ad/draw/DCAdDraw$1;->this$0:Lio/dcloud/feature/ad/draw/DCAdDraw;

    invoke-virtual {p1}, Lio/dcloud/feature/ad/draw/DCAdDraw;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/dcloud/feature/ad/draw/DCAdDraw$1;->mMeasureWidth:F

    .line 33
    :cond_0
    invoke-static {p2}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lio/dcloud/feature/ad/draw/DCAdDraw$1;->this$0:Lio/dcloud/feature/ad/draw/DCAdDraw;

    invoke-virtual {p1}, Lio/dcloud/feature/ad/draw/DCAdDraw;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXViewUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lio/dcloud/feature/ad/draw/DCAdDraw$1;->mMeasureHeight:F

    :cond_1
    return-void
.end method
