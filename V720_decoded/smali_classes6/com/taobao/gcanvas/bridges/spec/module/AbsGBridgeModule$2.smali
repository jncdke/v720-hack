.class Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;
.super Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;
.source "AbsGBridgeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->texSubImage2D(Ljava/lang/String;IIIIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

.field final synthetic val$canvasid:Ljava/lang/String;

.field final synthetic val$format:I

.field final synthetic val$level:I

.field final synthetic val$target:I

.field final synthetic val$type:I

.field final synthetic val$xoffset:I

.field final synthetic val$yoffset:I


# direct methods
.method constructor <init>(Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;Ljava/lang/String;IIIIII)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

    iput-object p2, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->val$canvasid:Ljava/lang/String;

    iput p3, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->val$target:I

    iput p4, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->val$level:I

    iput p5, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->val$xoffset:I

    iput p6, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->val$yoffset:I

    iput p7, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->val$format:I

    iput p8, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->val$type:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;-><init>(Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;)V

    return-void
.end method


# virtual methods
.method protected doSuccessAction(Landroid/graphics/Bitmap;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 176
    const-string v0, "[texSubImage2D] start to bindtexture in 3dmodule."

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->val$canvasid:Ljava/lang/String;

    iget v4, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->val$target:I

    iget v5, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->val$level:I

    iget v6, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->val$xoffset:I

    iget v7, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->val$yoffset:I

    iget v8, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->val$format:I

    iget v9, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;->val$type:I

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/taobao/gcanvas/GCanvasJNI;->texSubImage2D(Ljava/lang/String;Landroid/graphics/Bitmap;IIIIIII)V

    goto :goto_0

    .line 179
    :cond_0
    const-string p1, "[texSubImage2D] bitmap is null."

    invoke-static {p1}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
