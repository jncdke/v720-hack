.class Lio/dcloud/common/adapter/ui/AdaFrameView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/AdaFrameView;->captureSnapshot(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

.field final synthetic val$errCallBack:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic val$sucCallBack:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/AdaFrameView;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->val$sucCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    iput-object p4, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->val$errCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->val$type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, -0x64

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->val$type:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loading"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/adapter/util/PlatformUtil;->captureView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mLoadingSnapshot:Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object v3, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mLoadingSnapshot:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->val$sucCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-static {v0, v3}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$102(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    .line 9
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$300(Lio/dcloud/common/adapter/ui/AdaFrameView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->val$errCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$202(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    .line 12
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lio/dcloud/base/R$string;->dcloud_common_screenshot_fail:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$400(Lio/dcloud/common/adapter/ui/AdaFrameView;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->val$errCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$202(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    .line 16
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lio/dcloud/base/R$string;->dcloud_common_screenshot_fail:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$400(Lio/dcloud/common/adapter/ui/AdaFrameView;ILjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lio/dcloud/common/adapter/util/PlatformUtil;->captureView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mSnapshot:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object v3, v0, Lio/dcloud/common/adapter/ui/AdaFrameView;->mSnapshot:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 22
    iget-object v3, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->val$sucCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-static {v0, v3}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$102(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    .line 23
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$300(Lio/dcloud/common/adapter/ui/AdaFrameView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->val$errCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$202(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    .line 26
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lio/dcloud/base/R$string;->dcloud_common_screenshot_fail:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$400(Lio/dcloud/common/adapter/ui/AdaFrameView;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 29
    :catch_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iget-object v1, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->val$errCallBack:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$202(Lio/dcloud/common/adapter/ui/AdaFrameView;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    .line 30
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/AdaFrameView$5;->this$0:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lio/dcloud/base/R$string;->dcloud_common_screenshot_fail:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->access$400(Lio/dcloud/common/adapter/ui/AdaFrameView;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
