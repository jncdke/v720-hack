.class Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar$1;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar$1$1;->this$1:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar$1$1;->this$1:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar$1;

    iget-object v0, v0, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar$1;->this$0:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    invoke-static {v0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->access$100(Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x271a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
