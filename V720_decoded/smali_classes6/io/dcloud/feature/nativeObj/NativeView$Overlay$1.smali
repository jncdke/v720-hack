.class Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/NativeView$Overlay;->parseJson(Lio/dcloud/common/DHInterface/IWebview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

.field final synthetic val$o:Lio/dcloud/feature/nativeObj/NativeView$Overlay;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/NativeView$Overlay;Lio/dcloud/feature/nativeObj/NativeView$Overlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;->this$1:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;->val$o:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;->this$1:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lio/dcloud/feature/nativeObj/NativeBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;->this$1:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/dcloud/feature/nativeObj/NativeBitmap;->setNetWorkBitmapDownload(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;->this$1:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;->this$1:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object p2, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p3, p2, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mSrcJson:Lorg/json/JSONObject;

    iget-object v0, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {p2, p3, v0}, Lio/dcloud/feature/nativeObj/NativeView;->makeBitmapSrcRect(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Lio/dcloud/feature/nativeObj/NativeBitmap;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mSrcRect:Landroid/graphics/Rect;

    .line 7
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;->this$1:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object p2, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p3, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestJson:Lorg/json/JSONObject;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;->val$o:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    invoke-virtual {p2, p3, v0, v1}, Lio/dcloud/feature/nativeObj/NativeView;->makeRect(Lio/dcloud/feature/nativeObj/NativeView;Lorg/json/JSONObject;Lio/dcloud/feature/nativeObj/NativeView$Overlay;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mDestRect:Landroid/graphics/Rect;

    .line 8
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;->this$1:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeBitmap:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->isGif()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;->this$1:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;->val$o:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    invoke-virtual {p1, p2}, Lio/dcloud/feature/nativeObj/NativeView;->addGifImagview(Lio/dcloud/feature/nativeObj/NativeView$Overlay;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$Overlay$1;->this$1:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->mNativeView:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/dcloudimageloader/core/assist/FailReason;)V
    .locals 0

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
