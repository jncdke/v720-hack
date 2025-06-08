.class Lio/dcloud/feature/nativeObj/NativeBitmap$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/NativeBitmap;->save(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;FLio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

.field final synthetic val$errorCallback:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic val$oldPath:Ljava/lang/String;

.field final synthetic val$options:Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;

.field final synthetic val$scale:F

.field final synthetic val$successCallback:Lio/dcloud/common/DHInterface/ICallBack;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/NativeBitmap;Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;FLjava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$options:Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;

    iput p3, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$scale:F

    iput-object p4, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$oldPath:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$successCallback:Lio/dcloud/common/DHInterface/ICallBack;

    iput-object p6, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$errorCallback:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$options:Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mClip:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$200(Lio/dcloud/feature/nativeObj/NativeBitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$200(Lio/dcloud/feature/nativeObj/NativeBitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$options:Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;

    iget-object v2, v2, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mClip:Lorg/json/JSONObject;

    const-string v3, "left"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$scale:F

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v2

    .line 6
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$options:Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;

    iget-object v3, v3, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mClip:Lorg/json/JSONObject;

    const-string v5, "top"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$scale:F

    invoke-static {v3, v1, v4, v5}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v3

    .line 7
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$options:Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;

    iget-object v4, v4, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mClip:Lorg/json/JSONObject;

    const-string v5, "width"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$scale:F

    invoke-static {v4, v0, v0, v5}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v4

    .line 8
    iget-object v5, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$options:Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;

    iget-object v5, v5, Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;->mClip:Lorg/json/JSONObject;

    const-string v6, "height"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$scale:F

    invoke-static {v5, v1, v1, v6}, Lio/dcloud/common/util/PdrUtil;->convertToScreenInt(Ljava/lang/String;IIF)I

    move-result v5

    add-int v6, v2, v4

    if-le v6, v0, :cond_0

    sub-int v4, v0, v2

    :cond_0
    add-int v0, v3, v5

    if-le v0, v1, :cond_1

    sub-int v5, v1, v3

    .line 16
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$200(Lio/dcloud/feature/nativeObj/NativeBitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$400(Lio/dcloud/feature/nativeObj/NativeBitmap;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$options:Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;

    invoke-static {v1, v2, v0, v3}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$500(Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;)V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$oldPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$402(Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$400(Lio/dcloud/feature/nativeObj/NativeBitmap;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$200(Lio/dcloud/feature/nativeObj/NativeBitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$options:Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;

    invoke-static {v0, v1, v2, v3}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$500(Lio/dcloud/feature/nativeObj/NativeBitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;)V

    .line 23
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$successCallback:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-static {v0, v1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$302(Lio/dcloud/feature/nativeObj/NativeBitmap;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    .line 24
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$100(Lio/dcloud/feature/nativeObj/NativeBitmap;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$options:Lio/dcloud/feature/nativeObj/NativeBitmapSaveOptions;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$100(Lio/dcloud/feature/nativeObj/NativeBitmap;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->val$errorCallback:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-static {v1, v2}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$002(Lio/dcloud/feature/nativeObj/NativeBitmap;Lio/dcloud/common/DHInterface/ICallBack;)Lio/dcloud/common/DHInterface/ICallBack;

    .line 30
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeBitmap$2;->this$0:Lio/dcloud/feature/nativeObj/NativeBitmap;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/NativeBitmap;->access$100(Lio/dcloud/feature/nativeObj/NativeBitmap;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mabo"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
