.class Lio/dcloud/feature/weex/extend/DCWXSlider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/extend/DCWXSlider;->addSubView(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/extend/DCWXSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$1;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$1;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-static {v0}, Lio/dcloud/feature/weex/extend/DCWXSlider;->access$100(Lio/dcloud/feature/weex/extend/DCWXSlider;)I

    move-result v1

    invoke-static {v0, v1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->access$002(Lio/dcloud/feature/weex/extend/DCWXSlider;I)I

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$1;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    invoke-static {v0}, Lio/dcloud/feature/weex/extend/DCWXSlider;->access$000(Lio/dcloud/feature/weex/extend/DCWXSlider;)I

    move-result v1

    invoke-static {v0, v1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->access$200(Lio/dcloud/feature/weex/extend/DCWXSlider;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$1;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    iget-object v1, v1, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$1;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->access$002(Lio/dcloud/feature/weex/extend/DCWXSlider;I)I

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider$1;->this$0:Lio/dcloud/feature/weex/extend/DCWXSlider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->access$302(Lio/dcloud/feature/weex/extend/DCWXSlider;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
