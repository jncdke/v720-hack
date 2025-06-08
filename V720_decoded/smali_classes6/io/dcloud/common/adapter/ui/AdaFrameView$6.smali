.class Lio/dcloud/common/adapter/ui/AdaFrameView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/AdaFrameView;->draw(Landroid/view/View;Lio/dcloud/common/DHInterface/INativeBitmap;ZZZLandroid/graphics/Rect;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

.field final synthetic val$bit:Ljava/lang/String;

.field final synthetic val$errCallBack:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic val$isCheck:Z

.field final synthetic val$isCheckKeyB:Z

.field final synthetic val$isWholeContent:Z

.field final synthetic val$nativeBitmap:Lio/dcloud/common/DHInterface/INativeBitmap;

.field final synthetic val$rect:Landroid/graphics/Rect;

.field final synthetic val$sucCallBack:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/AdaFrameView;ZLandroid/view/View;ZZLandroid/graphics/Rect;Ljava/lang/String;Lio/dcloud/common/DHInterface/INativeBitmap;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iput-boolean p2, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$isWholeContent:Z

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$view:Landroid/view/View;

    iput-boolean p4, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$isCheck:Z

    iput-boolean p5, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$isCheckKeyB:Z

    iput-object p6, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$rect:Landroid/graphics/Rect;

    iput-object p7, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$bit:Ljava/lang/String;

    iput-object p8, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$nativeBitmap:Lio/dcloud/common/DHInterface/INativeBitmap;

    iput-object p9, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$sucCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    iput-object p10, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$errCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$isWholeContent:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$view:Landroid/view/View;

    iget-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$isCheck:Z

    iget-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$isCheckKeyB:Z

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$bit:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lio/dcloud/common/adapter/util/PlatformUtil;->captureWebViewContent(Landroid/view/View;ZZLandroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$view:Landroid/view/View;

    iget-boolean v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$isCheck:Z

    iget-boolean v2, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$isCheckKeyB:Z

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$bit:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lio/dcloud/common/adapter/util/PlatformUtil;->captureView(Landroid/view/View;ZZLandroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$nativeBitmap:Lio/dcloud/common/DHInterface/INativeBitmap;

    invoke-interface {v1, v0}, Lio/dcloud/common/DHInterface/INativeBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$sucCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$102(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    .line 13
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$300(Lio/dcloud/common/adapter/ui/AdaFrameView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$errCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$202(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    .line 16
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/dcloud/base/R$string;->dcloud_common_screenshot_blank:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x65

    invoke-static {v0, v2, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$400(Lio/dcloud/common/adapter/ui/AdaFrameView;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->val$errCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$202(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    .line 21
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$6;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/dcloud/base/R$string;->dcloud_common_screenshot_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$400(Lio/dcloud/common/adapter/ui/AdaFrameView;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
