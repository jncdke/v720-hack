.class Lcom/taobao/weex/utils/WXViewToImageUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/utils/WXViewToImageUtil;->generateImage(Landroid/view/View;IILcom/taobao/weex/utils/WXViewToImageUtil$OnImageSavedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$imageView:Landroid/view/View;

.field final synthetic val$mOnImageSavedCallback:Lcom/taobao/weex/utils/WXViewToImageUtil$OnImageSavedCallback;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Landroid/view/View;ILcom/taobao/weex/utils/WXViewToImageUtil$OnImageSavedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/utils/WXViewToImageUtil$1;->val$imageView:Landroid/view/View;

    iput p2, p0, Lcom/taobao/weex/utils/WXViewToImageUtil$1;->val$width:I

    iput-object p3, p0, Lcom/taobao/weex/utils/WXViewToImageUtil$1;->val$mOnImageSavedCallback:Lcom/taobao/weex/utils/WXViewToImageUtil$OnImageSavedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/utils/WXViewToImageUtil$1;->val$imageView:Landroid/view/View;

    iget v1, p0, Lcom/taobao/weex/utils/WXViewToImageUtil$1;->val$width:I

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXViewToImageUtil;->getBitmapFromImageView(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/utils/WXViewToImageUtil$1;->val$mOnImageSavedCallback:Lcom/taobao/weex/utils/WXViewToImageUtil$OnImageSavedCallback;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Image is empty"

    invoke-interface {v0, v1}, Lcom/taobao/weex/utils/WXViewToImageUtil$OnImageSavedCallback;->onSaveFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/utils/WXViewToImageUtil$1;->val$imageView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/utils/WXViewToImageUtil$1;->val$mOnImageSavedCallback:Lcom/taobao/weex/utils/WXViewToImageUtil$OnImageSavedCallback;

    invoke-static {v1, v0, v2}, Lcom/taobao/weex/utils/WXViewToImageUtil;->saveBitmapToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/taobao/weex/utils/WXViewToImageUtil$OnImageSavedCallback;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/taobao/weex/utils/WXViewToImageUtil$1$1;

    invoke-direct {v2, p0, v0}, Lcom/taobao/weex/utils/WXViewToImageUtil$1$1;-><init>(Lcom/taobao/weex/utils/WXViewToImageUtil$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
