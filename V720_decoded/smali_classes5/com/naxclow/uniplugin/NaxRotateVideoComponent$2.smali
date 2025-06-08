.class Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;
.super Ljava/lang/Object;
.source "NaxRotateVideoComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->postJpegToRender([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 416
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 419
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$100(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$200(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$300(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;->val$data:[B

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 430
    iget-object v2, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v2}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$100(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 431
    iget-object v4, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v4}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$200(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)I

    move-result v4

    iget-object v5, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v5}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$300(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)I

    move-result v5

    invoke-static {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 432
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$100(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    .line 423
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v3, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    .line 425
    invoke-static {v3}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$200(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v4}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$300(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    .line 423
    const-string v1, "surfaceWidth == %d, surfaceHeight == %d"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 426
    const-string v1, "jsLog"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
