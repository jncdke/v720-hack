.class public Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/weex/extend/DCWXSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SliderPageChangeListener"
.end annotation


# instance fields
.field private lastPos:I

.field final synthetic this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;


# direct methods
.method protected constructor <init>(Lio/dcloud/feature/weex/extend/DCWXSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->lastPos:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object v0, v0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealPosition(I)I

    move-result v0

    iget v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->lastPos:I

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected >>>>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object v1, v1, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v1, p1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealPosition(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->lastPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object v0, v0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object v0, v0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealPosition(I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-static {v1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->access$400(Lio/dcloud/feature/weex/extend/DCWXSlider;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-static {v1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->access$500(Lio/dcloud/feature/weex/extend/DCWXSlider;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-virtual {v2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v5

    .line 21
    const-string v2, "change"

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXViewUtils;->onScreenArea(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object v1, v1, Lio/dcloud/feature/weex/extend/DCWXSlider;->params:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "index"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object v2, v1, Lio/dcloud/feature/weex/extend/DCWXSlider;->params:Ljava/util/Map;

    iget-boolean v1, v1, Lio/dcloud/feature/weex/extend/DCWXSlider;->isDrag:Z

    const-string v4, "touch"

    const-string v6, "autoplay"

    if-eqz v1, :cond_5

    move-object v1, v4

    goto :goto_0

    :cond_5
    move-object v1, v6

    :goto_0
    const-string v7, "source"

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-boolean v0, v0, Lio/dcloud/feature/weex/extend/DCWXSlider;->isDrag:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v6

    :goto_1
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "attrs"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v3

    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object v7, v0, Lio/dcloud/feature/weex/extend/DCWXSlider;->params:Ljava/util/Map;

    const-string v6, "change"

    invoke-virtual/range {v3 .. v8}, Lcom/taobao/weex/WXSDKManager;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object v0, v0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object v0, v0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealPosition(I)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;->lastPos:I

    :cond_8
    :goto_2
    return-void
.end method
