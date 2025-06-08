.class Lcom/taobao/weex/ui/component/WXSlider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/component/WXSlider;->addSubView(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXSlider;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXSlider$1;->this$0:Lcom/taobao/weex/ui/component/WXSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXSlider$1;->this$0:Lcom/taobao/weex/ui/component/WXSlider;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/WXSlider;->access$100(Lcom/taobao/weex/ui/component/WXSlider;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/taobao/weex/ui/component/WXSlider;->access$002(Lcom/taobao/weex/ui/component/WXSlider;I)I

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXSlider$1;->this$0:Lcom/taobao/weex/ui/component/WXSlider;

    iget-object v1, v0, Lcom/taobao/weex/ui/component/WXSlider;->mViewPager:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-static {v0}, Lcom/taobao/weex/ui/component/WXSlider;->access$000(Lcom/taobao/weex/ui/component/WXSlider;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/taobao/weex/ui/component/WXSlider;->access$200(Lcom/taobao/weex/ui/component/WXSlider;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXSlider$1;->this$0:Lcom/taobao/weex/ui/component/WXSlider;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/taobao/weex/ui/component/WXSlider;->access$002(Lcom/taobao/weex/ui/component/WXSlider;I)I

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXSlider$1;->this$0:Lcom/taobao/weex/ui/component/WXSlider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/weex/ui/component/WXSlider;->access$302(Lcom/taobao/weex/ui/component/WXSlider;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
