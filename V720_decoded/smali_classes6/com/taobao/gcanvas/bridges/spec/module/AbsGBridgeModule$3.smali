.class Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;
.super Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;
.source "AbsGBridgeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->texImage2D(Ljava/lang/String;IIIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

.field final synthetic val$canvasId:Ljava/lang/String;

.field final synthetic val$format:I

.field final synthetic val$internalformat:I

.field final synthetic val$level:I

.field final synthetic val$target:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;Ljava/lang/String;IIIII)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;->this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

    iput-object p2, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;->val$canvasId:Ljava/lang/String;

    iput p3, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;->val$target:I

    iput p4, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;->val$level:I

    iput p5, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;->val$internalformat:I

    iput p6, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;->val$format:I

    iput p7, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;->val$type:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;-><init>(Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;)V

    return-void
.end method


# virtual methods
.method protected doSuccessAction(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;->val$canvasId:Ljava/lang/String;

    iget v3, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;->val$target:I

    iget v4, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;->val$level:I

    iget v5, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;->val$internalformat:I

    iget v6, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;->val$format:I

    iget v7, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;->val$type:I

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/taobao/gcanvas/GCanvasJNI;->bindTexture(Ljava/lang/String;Landroid/graphics/Bitmap;IIIIII)V

    goto :goto_0

    .line 213
    :cond_0
    const-string p1, "bitmap is null in teximage2D."

    invoke-static {p1}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
