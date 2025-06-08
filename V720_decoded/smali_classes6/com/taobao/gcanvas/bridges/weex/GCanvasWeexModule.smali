.class public Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;
.super Lcom/taobao/weex/common/WXModule;
.source "GCanvasWeexModule.java"

# interfaces
.implements Lcom/taobao/weex/common/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GCanvasWeexModule"


# instance fields
.field private mComponentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mImpl:Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 159
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mComponentMap:Ljava/util/HashMap;

    .line 160
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/gcanvas/GCanvasJNI;->registerWXCallNativeFunc(Landroid/content/Context;)V

    .line 161
    new-instance v0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;

    invoke-direct {v0, p0}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;-><init>(Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;)V

    iput-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mImpl:Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;

    .line 162
    new-instance v1, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;

    invoke-direct {v1}, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;-><init>()V

    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->setImageLoader(Lcom/taobao/gcanvas/adapters/img/IGImageLoader;)V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;)Ljava/util/HashMap;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mComponentMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private btoi([B)[I
    .locals 8

    .line 485
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 488
    :cond_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 493
    aget-byte v4, p1, v3

    add-int/lit8 v5, v3, 0x1

    .line 494
    aget-byte v5, p1, v5

    add-int/lit8 v6, v3, 0x2

    .line 495
    aget-byte v6, p1, v6

    add-int/lit8 v7, v3, 0x3

    .line 496
    aget-byte v7, p1, v7

    if-gez v4, :cond_1

    add-int/lit16 v4, v4, 0x100

    :cond_1
    if-gez v5, :cond_2

    add-int/lit16 v5, v5, 0x100

    :cond_2
    if-gez v6, :cond_3

    add-int/lit16 v6, v6, 0x100

    :cond_3
    if-gez v7, :cond_4

    add-int/lit16 v7, v7, 0x100

    :cond_4
    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v5, v6, 0xff

    or-int/2addr v4, v5

    .line 512
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public bindImageTexture(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 4
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 172
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x1

    .line 174
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 176
    const-string v0, "GCanvasWeexModule"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/taobao/gcanvas/util/GLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mImpl:Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;

    invoke-virtual {p1, p2, v1, v2, p3}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->bindImageTexture(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mComponentMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 346
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "component destroy id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mComponentMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public enable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 244
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mImpl:Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;

    invoke-virtual {p1, v0}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->enable(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 247
    :catchall_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public execGcanvaSyncCMD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 340
    const-string p1, ""

    return-object p1
.end method

.method public getDeviceInfo(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 277
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 279
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 281
    :try_start_0
    const-string v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    const-string v1, "data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getImageData(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 11
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 373
    const-string v0, "width"

    const-string v1, "height"

    const-string v2, "data"

    const-string v3, ","

    .line 0
    const-string v4, "R"

    const/4 v5, 0x0

    .line 373
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    .line 375
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 376
    iget-object v3, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mImpl:Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;

    invoke-virtual {v3, p2, p1, v7}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->render(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 379
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 380
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-interface {p3, p2}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p3, :cond_0

    .line 387
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 388
    const-string p2, ""

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-interface {p3, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public measureText(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 419
    const-string v0, "width"

    .line 0
    const-string v1, "K"

    .line 419
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 421
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 422
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 424
    iget-object v3, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mImpl:Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v1, v4}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->render(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 425
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.2f"

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, p1

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 426
    invoke-virtual {v2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 429
    :catch_0
    const-string p1, "-1"

    invoke-virtual {v2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public preLoadImage(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preLoadImage() in GCanvasWeexModule,args: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCanvasWeexModule"

    invoke-static {v1, v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mImpl:Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->preLoadImage(Lorg/json/JSONArray;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/taobao/gcanvas/util/GLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public putImageData(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 8
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 401
    const-string v0, ","

    .line 0
    const-string v1, "P"

    .line 401
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 402
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    const/4 v7, 0x4

    .line 403
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mImpl:Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;

    invoke-virtual {v1, p2, v0, p1}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->render(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 407
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p3, :cond_0

    .line 411
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public render(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mImpl:Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->render(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 256
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resetComponent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    return-void
.end method

.method public setAlpha(Ljava/lang/String;F)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 323
    const-string v0, "start to set alpha in 3dmodule."

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mComponentMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->getSurfaceView()Lcom/taobao/gcanvas/surface/GTextureView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 328
    const-string v0, "set alpha success in 3dmodule."

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1, p2}, Lcom/taobao/gcanvas/surface/GTextureView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setContextType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 296
    const-string v1, "GCanvasWeexModule"

    if-nez v0, :cond_1

    .line 297
    const-string p1, "setDevicePixelRatio error ctx == null"

    invoke-static {v1, p1}, Lcom/taobao/gcanvas/util/GLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 304
    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 308
    iget-object v3, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "enable width "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "enable devicePixelRatio "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;->_2D:Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    .line 315
    const-string v1, "3d"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 316
    :cond_2
    sget-object v0, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;->_3D:Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    .line 318
    :cond_3
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mImpl:Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;

    invoke-virtual {p1, p2, v0}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->setContextType(Ljava/lang/String;Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setDevicePixelRatio(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    return-void
.end method

.method public setHiQuality(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLogLevel() args: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCanvasWeexModule"

    invoke-static {v1, v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 219
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "debug"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "warn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move p1, v4

    goto :goto_1

    :pswitch_1
    move p1, v1

    goto :goto_1

    :pswitch_2
    move p1, v2

    goto :goto_1

    :pswitch_3
    move p1, v3

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mImpl:Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;

    invoke-virtual {v0, p1}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->setLogLevel(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_3
        0x379286 -> :sswitch_2
        0x5b09653 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setup(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    return-void
.end method

.method public texImage2D(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 357
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 358
    iget-object v1, v0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mImpl:Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->texImage2D(Ljava/lang/String;IIIIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void
.end method

.method public texSubImage2D(Ljava/lang/String;IIIIIILjava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 364
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 365
    iget-object v1, v0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mImpl:Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->texSubImage2D(Ljava/lang/String;IIIIIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-void
.end method

.method public toTempFilePath(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 17
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 437
    const-string v2, "jpg"

    const-string v3, ","

    const-string v4, "fail"

    const-string v5, "type"

    .line 0
    const-string v6, "_doc/"

    const-string v7, "R"

    .line 437
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    move-object/from16 v9, p1

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 438
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    const/4 v14, 0x4

    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v14

    const/4 v15, 0x5

    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->optInt(I)I

    move-result v15

    const/4 v10, 0x6

    .line 439
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v4

    const/4 v4, 0x7

    .line 440
    :try_start_1
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    int-to-float v4, v4

    .line 441
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 442
    iget-object v7, v0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mImpl:Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;

    move-object/from16 v8, p2

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v3, v9}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->render(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/gcanvas/util/GCanvasBase64;->decode([B)[B

    move-result-object v3

    .line 444
    invoke-direct {v0, v3}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->btoi([B)[I

    move-result-object v3

    if-eqz v3, :cond_0

    .line 447
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v14, v15, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 448
    :goto_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v4, v8

    .line 450
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-float v8, v4, v8

    if-gtz v8, :cond_5

    const/4 v8, 0x0

    cmpg-float v8, v4, v8

    if-gez v8, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v3, :cond_4

    .line 458
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "png"

    :goto_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 459
    iget-object v6, v0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v8, "image"

    invoke-virtual {v6, v2, v8}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 460
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    float-to-int v4, v4

    .line 461
    invoke-virtual {v3, v7, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 462
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 463
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 464
    const-string v3, "success"

    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v3, "tempFilePath"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 466
    invoke-interface {v1, v9}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_0
    move-object/from16 v2, v16

    .line 468
    :try_start_3
    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 469
    invoke-interface {v1, v9}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    move-object/from16 v2, v16

    .line 472
    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 473
    invoke-interface {v1, v9}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v2, v16

    .line 452
    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 453
    invoke-interface {v1, v9}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_6
    return-void

    :catch_1
    move-object/from16 v2, v16

    goto :goto_4

    :catch_2
    move-object v2, v4

    .line 476
    :catch_3
    :goto_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 477
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 478
    invoke-interface {v1, v3}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method
