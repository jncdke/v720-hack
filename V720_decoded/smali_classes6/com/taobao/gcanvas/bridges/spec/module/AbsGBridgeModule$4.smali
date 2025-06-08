.class Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;
.super Ljava/lang/Object;
.source "AbsGBridgeModule.java"

# interfaces
.implements Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->preLoadImage(Lorg/json/JSONArray;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

.field final synthetic val$callback:Ljava/lang/Object;

.field final synthetic val$imageIdFinal:I

.field final synthetic val$resultMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

.field final synthetic val$urlFinal:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;Ljava/lang/String;Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

    iput-object p2, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$urlFinal:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$resultMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    iput p4, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$imageIdFinal:I

    iput-object p5, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$callback:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onFail(Ljava/lang/Object;)V
    .locals 3

    .line 328
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$resultMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    const-string v0, "error"

    const-string v1, "bitmap load failed"

    invoke-interface {p1, v0, v1}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :try_start_0
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

    iget-object p1, p1, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mCallbacks:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$urlFinal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

    iget-object v2, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$resultMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    invoke-virtual {v1, v0, v2}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->invokeCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$callback:Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$resultMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    invoke-virtual {p1, v0, v1}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->invokeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

    iget-object v0, v0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mImageIdCache:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$urlFinal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;->width:I

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v0, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;->height:I

    .line 295
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$resultMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    const-string v1, "id"

    iget v2, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$imageIdFinal:I

    invoke-interface {p1, v1, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putInt(Ljava/lang/String;I)V

    .line 296
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$resultMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    const-string v1, "url"

    iget-object v2, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$urlFinal:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$resultMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    const-string v1, "width"

    iget v2, v0, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;->width:I

    invoke-interface {p1, v1, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putInt(Ljava/lang/String;I)V

    .line 298
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$resultMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    const-string v1, "height"

    iget v2, v0, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;->height:I

    invoke-interface {p1, v1, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putInt(Ljava/lang/String;I)V

    .line 299
    iget-object p1, v0, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x200

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 301
    :try_start_0
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

    iget-object p1, p1, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mCallbacks:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$urlFinal:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 303
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

    iget-object v3, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$resultMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    invoke-virtual {v2, v1, v3}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->invokeCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    iget-object p1, v0, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 309
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$callback:Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$resultMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    invoke-virtual {p1, v0, v1}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->invokeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$resultMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    const-string v0, "error"

    const-string v1, "bitmap load failed"

    invoke-interface {p1, v0, v1}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :try_start_1
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

    iget-object p1, p1, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mCallbacks:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$urlFinal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

    iget-object v2, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$resultMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    invoke-virtual {v1, v0, v2}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->invokeCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 321
    :catchall_1
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->this$0:Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;

    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$callback:Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;->val$resultMap:Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    invoke-virtual {p1, v0, v1}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->invokeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method
