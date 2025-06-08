.class Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/component/WXComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnClickListenerImp"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXComponent;


# direct methods
.method private constructor <init>(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/component/WXComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    return-void
.end method


# virtual methods
.method public onHostViewClick()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/taobao/weex/utils/WXDataStructureUtil;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x4

    .line 2
    invoke-static {v2}, Lcom/taobao/weex/utils/WXDataStructureUtil;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [I

    .line 4
    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    iget-object v4, v4, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    .line 5
    aget v4, v3, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v5}, Lcom/taobao/weex/ui/component/WXComponent;->access$100(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v5

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "x"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    aget v0, v3, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v3}, Lcom/taobao/weex/ui/component/WXComponent;->access$100(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v3

    invoke-static {v0, v3}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "y"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutWidth()F

    move-result v0

    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v3}, Lcom/taobao/weex/ui/component/WXComponent;->access$100(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v3

    invoke-static {v0, v3}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "width"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v0

    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v3}, Lcom/taobao/weex/ui/component/WXComponent;->access$100(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v3

    invoke-static {v0, v3}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "height"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "position"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;->this$0:Lcom/taobao/weex/ui/component/WXComponent;

    const-string v2, "click"

    invoke-virtual {v0, v2, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
