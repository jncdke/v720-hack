.class Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;
.super Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;
.source "AbsGBridgeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->bindImageTexture(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

.field final synthetic val$callback:Ljava/lang/Object;

.field final synthetic val$callbackMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

.field final synthetic val$canvasId:Ljava/lang/String;

.field final synthetic val$id:I

.field final synthetic val$src:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;Ljava/lang/String;ILjava/lang/Object;Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;->this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

    iput-object p2, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;->val$canvasId:Ljava/lang/String;

    iput p3, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;->val$id:I

    iput-object p4, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;->val$callback:Ljava/lang/Object;

    iput-object p5, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;->val$callbackMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    iput-object p6, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;->val$src:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;-><init>(Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;)V

    return-void
.end method


# virtual methods
.method protected doSuccessAction(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;->val$canvasId:Ljava/lang/String;

    iget v2, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;->val$id:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/taobao/gcanvas/GCanvasJNI;->bindTexture(Ljava/lang/String;Landroid/graphics/Bitmap;IIIIII)V

    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "bitmap is null in teximage2D."

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;->val$callback:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;->val$callbackMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    const-string v1, "url"

    iget-object v2, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;->val$src:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;->val$callbackMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    const-string v1, "width"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putInt(Ljava/lang/String;I)V

    .line 115
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;->val$callbackMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    const-string v1, "height"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
