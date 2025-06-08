.class Lio/dcloud/feature/weex_ad/DCWXAd$1;
.super Lcom/taobao/weex/layout/ContentBoxMeasurement;
.source "DCWXAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex_ad/DCWXAd;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex_ad/DCWXAd;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex_ad/DCWXAd;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd$1;->this$0:Lio/dcloud/feature/weex_ad/DCWXAd;

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

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd$1;->mMeasureExactly:Z

    if-nez p4, :cond_0

    .line 41
    iget-object p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd$1;->this$0:Lio/dcloud/feature/weex_ad/DCWXAd;

    invoke-static {p1}, Lio/dcloud/feature/weex_ad/DCWXAd;->access$000(Lio/dcloud/feature/weex_ad/DCWXAd;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 42
    iget-object p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd$1;->this$0:Lio/dcloud/feature/weex_ad/DCWXAd;

    invoke-static {p1}, Lio/dcloud/feature/weex_ad/DCWXAd;->access$000(Lio/dcloud/feature/weex_ad/DCWXAd;)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd$1;->mMeasureHeight:F

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd$1;->mMeasureExactly:Z

    :cond_0
    return-void
.end method
