.class public Lio/dcloud/feature/weex/extend/DCCoverImageComponent;
.super Lcom/taobao/weex/ui/component/WXImage;
.source "SourceFile"


# instance fields
.field private mBitmapHeight:I

.field private mBitmapWidth:I


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXImage;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/dcloud/feature/weex/extend/DCCoverImageComponent;->mBitmapWidth:I

    .line 3
    iput p1, p0, Lio/dcloud/feature/weex/extend/DCCoverImageComponent;->mBitmapHeight:I

    .line 6
    new-instance p1, Lio/dcloud/feature/weex/extend/DCCoverImageComponent$1;

    invoke-direct {p1, p0}, Lio/dcloud/feature/weex/extend/DCCoverImageComponent$1;-><init>(Lio/dcloud/feature/weex/extend/DCCoverImageComponent;)V

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setContentBoxMeasurement(Lcom/taobao/weex/layout/ContentBoxMeasurement;)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/weex/extend/DCCoverImageComponent;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/weex/extend/DCCoverImageComponent;->mBitmapWidth:I

    return p0
.end method

.method static synthetic access$100(Lio/dcloud/feature/weex/extend/DCCoverImageComponent;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/weex/extend/DCCoverImageComponent;->mBitmapHeight:I

    return p0
.end method


# virtual methods
.method synthetic lambda$onImageFinish$0$io-dcloud-feature-weex-extend-DCCoverImageComponent()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lio/dcloud/feature/weex/extend/DCCoverImageComponent;->mBitmapWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleWidth(Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lio/dcloud/feature/weex/extend/DCCoverImageComponent;->mBitmapHeight:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleHeight(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onImageFinish(ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXImage;->onImageFinish(ZLjava/util/Map;)V

    .line 2
    const-string p1, "width"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXUtils;->getInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex/extend/DCCoverImageComponent;->mBitmapWidth:I

    .line 3
    const-string p1, "height"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/weex/utils/WXUtils;->getInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex/extend/DCCoverImageComponent;->mBitmapHeight:I

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    new-instance p2, Lio/dcloud/feature/weex/extend/DCCoverImageComponent$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/dcloud/feature/weex/extend/DCCoverImageComponent$$ExternalSyntheticLambda0;-><init>(Lio/dcloud/feature/weex/extend/DCCoverImageComponent;)V

    invoke-virtual {p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected setImage(Ljava/lang/String;Lcom/taobao/weex/common/WXImageStrategy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXImage;->getImageQuality()Lcom/taobao/weex/dom/WXImageQuality;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1, p2}, Lio/dcloud/feature/weex/adapter/GlideImageAdapter;->setImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/taobao/weex/dom/WXImageQuality;Lcom/taobao/weex/common/WXImageStrategy;)V

    return-void
.end method
