.class Lcom/taobao/weex/ui/component/WXSwitch$1;
.super Lcom/taobao/weex/layout/ContentBoxMeasurement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXSwitch;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXSwitch;

.field final synthetic val$instance:Lcom/taobao/weex/WXSDKInstance;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXSwitch;Lcom/taobao/weex/WXSDKInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXSwitch$1;->this$0:Lcom/taobao/weex/ui/component/WXSwitch;

    iput-object p2, p0, Lcom/taobao/weex/ui/component/WXSwitch$1;->val$instance:Lcom/taobao/weex/WXSDKInstance;

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
    .locals 1

    const/4 p2, 0x0

    .line 1
    iput p2, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureWidth:F

    .line 2
    iput p2, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureHeight:F

    .line 4
    :try_start_0
    new-instance p2, Lcom/taobao/weex/ui/view/WXSwitchView;

    iget-object p3, p0, Lcom/taobao/weex/ui/component/WXSwitch$1;->val$instance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p3}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/taobao/weex/ui/view/WXSwitchView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    const/high16 p3, -0x80000000

    .line 10
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 13
    :goto_0
    invoke-virtual {p2, p1, p4}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureWidth:F

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/taobao/weex/layout/ContentBoxMeasurement;->mMeasureHeight:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
