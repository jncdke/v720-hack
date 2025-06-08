.class Lio/dcloud/feature/nativeObj/NativeBitmap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/NativeBitmap;->load(Lio/dcloud/common/DHInterface/IWebview;Landroid/content/Context;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

.field final synthetic val$errorCallback:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic val$successCallback:Lio/dcloud/common/DHInterface/ICallBack;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/NativeBitmap;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$1;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$1;->val$errorCallback:Lio/dcloud/common/DHInterface/ICallBack;

    iput-object p3, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$1;->val$successCallback:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$1;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {p1, p3}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$202(Lio/dcloud/feature/nativeObj/NativeBitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$1;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$1;->val$successCallback:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-static {p1, p2}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$302(Lio/dcloud/feature/nativeObj/NativeBitmap;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$1;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$100(Lio/dcloud/feature/nativeObj/NativeBitmap;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/dcloudimageloader/core/assist/FailReason;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$1;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$1;->val$errorCallback:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-static {p1, p2}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$002(Lio/dcloud/feature/nativeObj/NativeBitmap;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$1;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$100(Lio/dcloud/feature/nativeObj/NativeBitmap;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x28

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
