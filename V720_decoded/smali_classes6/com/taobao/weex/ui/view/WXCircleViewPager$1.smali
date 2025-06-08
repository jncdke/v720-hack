.class Lcom/taobao/weex/ui/view/WXCircleViewPager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/view/WXCircleViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/view/WXCircleViewPager;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/WXCircleViewPager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;->this$0:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    const-string p1, "[CircleViewPager] trigger auto play action"

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;->this$0:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-static {p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->access$000(Lcom/taobao/weex/ui/view/WXCircleViewPager;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/weex/ui/view/WXCircleViewPager$1;->this$0:Lcom/taobao/weex/ui/view/WXCircleViewPager;

    invoke-static {p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->access$100(Lcom/taobao/weex/ui/view/WXCircleViewPager;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
