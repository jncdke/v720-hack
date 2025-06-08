.class Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;
.super Lcom/taobao/weex/layout/ContentBoxMeasurement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/FrescoImageComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

.field final synthetic val$basicComponentData:Lcom/taobao/weex/ui/action/BasicComponentData;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/FrescoImageComponent;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    iput-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->val$basicComponentData:Lcom/taobao/weex/ui/action/BasicComponentData;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->val$basicComponentData:Lcom/taobao/weex/ui/action/BasicComponentData;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/action/BasicComponentData;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    const-string v1, "flex"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureExactly:Z

    const/4 v1, 0x1

    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    invoke-static {p3}, Lio/dcloud/feature/weex/adapter/FrescoImageComponent;->access$000(Lio/dcloud/feature/weex/adapter/FrescoImageComponent;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "heightFix"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    invoke-static {p3}, Lio/dcloud/feature/weex/adapter/FrescoImageComponent;->access$100(Lio/dcloud/feature/weex/adapter/FrescoImageComponent;)I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    invoke-static {p3}, Lio/dcloud/feature/weex/adapter/FrescoImageComponent;->access$200(Lio/dcloud/feature/weex/adapter/FrescoImageComponent;)I

    move-result p3

    if-lez p3, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    iget-object p3, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    invoke-static {p3}, Lio/dcloud/feature/weex/adapter/FrescoImageComponent;->access$100(Lio/dcloud/feature/weex/adapter/FrescoImageComponent;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 6
    iget-object p3, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    invoke-static {p3}, Lio/dcloud/feature/weex/adapter/FrescoImageComponent;->access$200(Lio/dcloud/feature/weex/adapter/FrescoImageComponent;)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iput p3, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureWidth:F

    .line 7
    iput-boolean v1, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureExactly:Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 9
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result p2

    const/high16 p3, 0x43a00000    # 320.0f

    invoke-static {p3, p2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureWidth:F

    :cond_1
    :goto_0
    if-nez p4, :cond_3

    .line 13
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    invoke-static {p2}, Lio/dcloud/feature/weex/adapter/FrescoImageComponent;->access$000(Lio/dcloud/feature/weex/adapter/FrescoImageComponent;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "widthFix"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    invoke-static {p2}, Lio/dcloud/feature/weex/adapter/FrescoImageComponent;->access$100(Lio/dcloud/feature/weex/adapter/FrescoImageComponent;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    invoke-static {p2}, Lio/dcloud/feature/weex/adapter/FrescoImageComponent;->access$200(Lio/dcloud/feature/weex/adapter/FrescoImageComponent;)I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    invoke-static {p2}, Lio/dcloud/feature/weex/adapter/FrescoImageComponent;->access$200(Lio/dcloud/feature/weex/adapter/FrescoImageComponent;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 15
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    invoke-static {p2}, Lio/dcloud/feature/weex/adapter/FrescoImageComponent;->access$100(Lio/dcloud/feature/weex/adapter/FrescoImageComponent;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureHeight:F

    .line 16
    iput-boolean v1, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureExactly:Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 18
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/FrescoImageComponent$1;->this$0:Lio/dcloud/feature/weex/adapter/FrescoImageComponent;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result p1

    const/high16 p2, 0x43700000    # 240.0f

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureHeight:F

    :cond_3
    :goto_1
    return-void
.end method
