.class Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;
.super Ljava/lang/Object;
.source "NaxRotateVideoComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->postRGBAToRender(II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

.field final synthetic val$data:[B

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    iput p2, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->val$width:I

    iput p3, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->val$height:I

    iput-object p4, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 444
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$000(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$400(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$400(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)Landroid/view/TextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v1}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$000(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)D

    move-result-wide v1

    const-wide v3, 0x4056800000000000L    # 90.0

    add-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    .line 449
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u89d2\u5ea6 angle \u8bbe\u7f6e\u6210\u529f-----------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v1}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$000(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$100(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$200(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$300(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 459
    :cond_1
    iget v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->val$width:I

    iget v1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->val$height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->val$data:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 462
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v1}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$100(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)Landroid/view/Surface;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 463
    iget-object v4, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v4}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$200(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)I

    move-result v4

    iget-object v5, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v5}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$300(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)I

    move-result v5

    invoke-static {v0, v4, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 464
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v0}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$100(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 452
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v3, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    .line 454
    invoke-static {v3}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$200(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;->this$0:Lcom/naxclow/uniplugin/NaxRotateVideoComponent;

    invoke-static {v4}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->access$300(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v2

    .line 452
    const-string v2, "surfaceWidth == %d, surfaceHeight == %d"

    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
