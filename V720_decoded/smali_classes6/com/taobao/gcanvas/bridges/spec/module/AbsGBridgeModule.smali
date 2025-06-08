.class public abstract Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;
.super Ljava/lang/Object;
.source "AbsGBridgeModule.java"

# interfaces
.implements Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JSCallback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule<",
        "TJSCallback;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AbsGBridgeModule"


# instance fields
.field protected mCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TJSCallback;>;>;"
        }
    .end annotation
.end field

.field protected mImageIdCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mImageLoader:Lcom/taobao/gcanvas/adapters/img/IGImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mImageIdCache:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mCallbacks:Ljava/util/HashMap;

    return-void
.end method

.method public static decode([B)[B
    .locals 1

    .line 400
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BI)[B
    .locals 16

    .line 405
    div-int/lit8 v0, p1, 0x4

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 409
    new-array v0, v2, [B

    return-object v0

    .line 413
    :cond_0
    new-array v0, v0, [B

    move/from16 v3, p1

    move v4, v2

    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 421
    aget-byte v5, p0, v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_e

    const/16 v7, 0xd

    if-eq v5, v7, :cond_e

    const/16 v8, 0x20

    if-eq v5, v8, :cond_e

    const/16 v9, 0x9

    if-ne v5, v9, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v10, 0x3d

    if-ne v5, v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_2
    move v5, v2

    move v10, v5

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v5, v3, :cond_b

    .line 446
    aget-byte v13, p0, v5

    if-eq v13, v6, :cond_a

    if-eq v13, v7, :cond_a

    if-eq v13, v8, :cond_a

    if-ne v13, v9, :cond_3

    goto :goto_3

    :cond_3
    const/16 v14, 0x41

    if-lt v13, v14, :cond_4

    const/16 v14, 0x5a

    if-gt v13, v14, :cond_4

    add-int/lit8 v13, v13, -0x41

    goto :goto_2

    :cond_4
    const/16 v14, 0x61

    if-lt v13, v14, :cond_5

    const/16 v14, 0x7a

    if-gt v13, v14, :cond_5

    add-int/lit8 v13, v13, -0x47

    goto :goto_2

    :cond_5
    const/16 v14, 0x30

    if-lt v13, v14, :cond_6

    const/16 v14, 0x39

    if-gt v13, v14, :cond_6

    add-int/lit8 v13, v13, 0x4

    goto :goto_2

    :cond_6
    const/16 v14, 0x2b

    if-ne v13, v14, :cond_7

    const/16 v13, 0x3e

    goto :goto_2

    :cond_7
    const/16 v14, 0x2f

    if-ne v13, v14, :cond_9

    const/16 v13, 0x3f

    :goto_2
    shl-int/lit8 v10, v10, 0x6

    int-to-byte v13, v13

    or-int/2addr v10, v13

    .line 477
    rem-int/lit8 v13, v12, 0x4

    if-ne v13, v1, :cond_8

    add-int/lit8 v13, v11, 0x1

    shr-int/lit8 v14, v10, 0x10

    int-to-byte v14, v14

    .line 479
    aput-byte v14, v0, v11

    add-int/lit8 v14, v11, 0x2

    shr-int/lit8 v15, v10, 0x8

    int-to-byte v15, v15

    .line 480
    aput-byte v15, v0, v13

    add-int/lit8 v11, v11, 0x3

    int-to-byte v13, v10

    .line 481
    aput-byte v13, v0, v14

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    if-lez v4, :cond_d

    mul-int/lit8 v1, v4, 0x6

    shl-int v1, v10, v1

    add-int/lit8 v3, v11, 0x1

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    .line 492
    aput-byte v5, v0, v11

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    add-int/lit8 v11, v11, 0x2

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 495
    aput-byte v1, v0, v3

    goto :goto_4

    :cond_c
    move v11, v3

    .line 500
    :cond_d
    :goto_4
    new-array v1, v11, [B

    .line 501
    invoke-static {v0, v2, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_e
    :goto_5
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public bindImageTexture(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ITJSCallback;)V"
        }
    .end annotation

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    :try_start_0
    const-string v0, "data:image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string p3, "base64,"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->handleBase64Texture(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v2, 0x0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    move-object v0, p1

    .line 96
    invoke-static/range {v0 .. v7}, Lcom/taobao/gcanvas/GCanvasJNI;->bindTexture(Ljava/lang/String;Landroid/graphics/Bitmap;IIIIII)V

    goto :goto_0

    .line 98
    :cond_0
    const-string p1, "decode base64 texture failed,bitmap is null."

    invoke-static {p1}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->getDataFactory()Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackDataFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackDataFactory;->createJSCallbackMap()Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    move-result-object v0

    .line 103
    new-instance v8, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$1;-><init>(Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;Ljava/lang/String;ILjava/lang/Object;Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mImageLoader:Lcom/taobao/gcanvas/adapters/img/IGImageLoader;

    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1, p3, p2, v8}, Lcom/taobao/gcanvas/adapters/img/IGImageLoader;->load(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;)V

    .line 121
    invoke-virtual {v8}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->waitTillFinish()V

    .line 123
    invoke-virtual {p0, p4, v0}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->invokeCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 129
    sget-object p2, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/taobao/gcanvas/util/GLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method protected abstract getDataFactory()Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackDataFactory;
.end method

.method public handleBase64Texture(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 387
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->decode([B)[B

    move-result-object p1

    .line 388
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 393
    sget-object v0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in processing base64Texture,error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract invokeCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJSCallback;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public preLoadImage(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "TJSCallback;)V"
        }
    .end annotation

    const-string v0, "process base64 failed,url="

    .line 228
    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->getDataFactory()Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackDataFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackDataFactory;->createJSCallbackMap()Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    move-result-object v1

    .line 229
    const-string v2, "invalid input param. specify an json array which length is 2, and index 0 is url to load, index 1 is image id."

    const-string v3, "error"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    .line 238
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 239
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 249
    invoke-interface {v1, v3, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->getDataFactory()Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackDataFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackDataFactory;->createJSCallbackMap()Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;

    move-result-object v8

    .line 254
    const-string p1, "data:image"

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "height"

    const-string v2, "width"

    const-string v5, "url"

    const-string v6, "id"

    if-eqz p1, :cond_3

    .line 255
    :try_start_2
    const-string p1, "base64,"

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->handleBase64Texture(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 257
    invoke-interface {v8, v6, v9}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putInt(Ljava/lang/String;I)V

    .line 258
    invoke-interface {v8, v5, v4}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-interface {v8, v2, v0}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putInt(Ljava/lang/String;I)V

    .line 260
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-interface {v8, v1, p1}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 262
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, v3, p1}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    invoke-virtual {p0, p2, v8}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->invokeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 270
    :cond_3
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mImageIdCache:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;

    if-nez p1, :cond_4

    .line 273
    new-instance p1, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;

    invoke-direct {p1}, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;-><init>()V

    .line 274
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mImageIdCache:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_4
    iget-object v0, p1, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, -0x1

    const/16 v7, 0x100

    if-ne v0, v3, :cond_6

    .line 277
    iget-object v0, p1, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 278
    iput v9, p1, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;->id:I

    .line 279
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_5

    .line 281
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mImageLoader:Lcom/taobao/gcanvas/adapters/img/IGImageLoader;

    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;

    move-object v5, v1

    move-object v6, p0

    move-object v7, v4

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$4;-><init>(Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;Ljava/lang/String;Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;ILjava/lang/Object;)V

    invoke-interface {p1, v0, v4, v1}, Lcom/taobao/gcanvas/adapters/img/IGImageLoader;->load(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;)V

    goto :goto_2

    .line 346
    :cond_6
    iget-object v0, p1, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v7, v0, :cond_8

    .line 348
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    .line 350
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 355
    :cond_8
    iget-object v0, p1, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v3, 0x200

    if-ne v3, v0, :cond_a

    .line 356
    invoke-interface {v8, v6, v9}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putInt(Ljava/lang/String;I)V

    .line 357
    invoke-interface {v8, v5, v4}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget v0, p1, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;->width:I

    invoke-interface {v8, v2, v0}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putInt(Ljava/lang/String;I)V

    .line 359
    iget p1, p1, Lcom/taobao/gcanvas/bridges/spec/module/GImageLoadInfo;->height:I

    invoke-interface {v8, v1, p1}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putInt(Ljava/lang/String;I)V

    .line 360
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 362
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    invoke-virtual {p0, p2, v8}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->invokeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 366
    :cond_9
    invoke-virtual {p0, p2, v8}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->invokeCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 369
    sget-object p2, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 241
    invoke-interface {v1, v3, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error parse preload image data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, p2, v1}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->invokeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 230
    :cond_b
    :goto_3
    invoke-interface {v1, v3, v2}, Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, p2, v1}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->invokeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageLoader(Lcom/taobao/gcanvas/adapters/img/IGImageLoader;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mImageLoader:Lcom/taobao/gcanvas/adapters/img/IGImageLoader;

    return-void
.end method

.method public setLogLevel(I)V
    .locals 2

    .line 139
    const-string v0, "debug"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    :try_start_0
    const-string v0, "error"

    goto :goto_0

    .line 147
    :cond_1
    const-string v0, "warn"

    goto :goto_0

    .line 144
    :cond_2
    const-string v0, "info"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/taobao/gcanvas/GCanvasJNI;->setLogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public texImage2D(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v0, p7

    .line 196
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    :try_start_0
    const-string v1, "data:image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const-string v1, "base64,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->handleBase64Texture(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 201
    invoke-static/range {v1 .. v8}, Lcom/taobao/gcanvas/GCanvasJNI;->bindTexture(Ljava/lang/String;Landroid/graphics/Bitmap;IIIIII)V

    goto :goto_0

    .line 203
    :cond_0
    const-string v0, "decode base64 texture failed,bitmap is null."

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    new-instance v10, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$3;-><init>(Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;Ljava/lang/String;IIIII)V

    .line 217
    iget-object v1, v9, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mImageLoader:Lcom/taobao/gcanvas/adapters/img/IGImageLoader;

    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0, v10}, Lcom/taobao/gcanvas/adapters/img/IGImageLoader;->load(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;)V

    .line 218
    invoke-virtual {v10}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->waitTillFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 221
    sget-object v1, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/taobao/gcanvas/util/GLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public texSubImage2D(Ljava/lang/String;IIIIIILjava/lang/String;)V
    .locals 12

    move-object v10, p0

    move-object/from16 v0, p8

    .line 162
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    :try_start_0
    const-string v1, "data:image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    const-string v1, "base64,7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->handleBase64Texture(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 167
    invoke-static/range {v1 .. v9}, Lcom/taobao/gcanvas/GCanvasJNI;->texSubImage2D(Ljava/lang/String;Landroid/graphics/Bitmap;IIIIIII)V

    goto :goto_0

    .line 169
    :cond_0
    const-string v0, "[texSubImage2D] decode base64 texture failed,bitmap is null."

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    new-instance v11, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$2;-><init>(Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;Ljava/lang/String;IIIIII)V

    .line 184
    iget-object v1, v10, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->mImageLoader:Lcom/taobao/gcanvas/adapters/img/IGImageLoader;

    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0, v11}, Lcom/taobao/gcanvas/adapters/img/IGImageLoader;->load(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;)V

    .line 185
    invoke-virtual {v11}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule$AbsImageCallback;->waitTillFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 188
    sget-object v1, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/taobao/gcanvas/util/GLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
