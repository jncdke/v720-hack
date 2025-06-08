.class public Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.source "BindingXTouchHandler.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private downTimeMillis:J

.field private downX:F

.field private downY:F

.field private isFlickGestureAvailable:Z

.field private isPanGestureAvailable:Z

.field private mDownX:F

.field private mDownY:F

.field private mDx:D

.field private mDy:D

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private movetime:I

.field private touchTime:I

.field private upX:F

.field private upY:F


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const-wide/16 p2, 0x0

    .line 60
    iput-wide p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->downTimeMillis:J

    const/4 p2, 0x0

    .line 84
    iput p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->downX:F

    .line 85
    iput p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->downY:F

    .line 86
    iput p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->upX:F

    .line 87
    iput p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->upY:F

    const/4 p2, 0x0

    .line 136
    iput p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->touchTime:I

    .line 137
    iput p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->movetime:I

    .line 64
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    :goto_0
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p1, p0, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private varargs fireEventByState(Ljava/lang/String;DD[Ljava/lang/Object;)V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    if-eqz v0, :cond_1

    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 319
    const-string v1, "state"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->getResolutionTranslator()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, p2, p3, v3}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide p2

    .line 321
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->getResolutionTranslator()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, p4, p5, v3}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide p4

    .line 322
    const-string v1, "deltaX"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v1, "deltaY"

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v1, "token"

    iget-object v3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mToken:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 326
    array-length v1, p6

    if-lez v1, :cond_0

    aget-object p6, p6, v2

    instance-of v1, p6, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 327
    check-cast p6, Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 330
    :cond_0
    iget-object p6, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    invoke-interface {p6, v0}, Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;->callback(Ljava/lang/Object;)V

    .line 331
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, ">>>>>>>>>>>fire event:("

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method isFlickGestureAvailable()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->isFlickGestureAvailable:Z

    return v0
.end method

.method isPanGestureAvailable()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->isPanGestureAvailable:Z

    return v0
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;",
            ")V"
        }
    .end annotation

    .line 251
    invoke-super/range {p0 .. p5}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V

    return-void
.end method

.method public onCreate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mAnchorInstanceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mInstanceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mAnchorInstanceId:Ljava/lang/String;

    .line 213
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v1}, Lcom/alibaba/android/bindingx/core/PlatformManager;->getViewFinder()Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, p1, v3}, Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;->findViewBy(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 215
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[ExpressionTouchHandler] onCreate failed. sourceView not found:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    return v4

    .line 218
    :cond_1
    iput v4, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->movetime:I

    .line 219
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "addPan"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 224
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ExpressionTouchHandler] onCreate success. {source:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    return v2
.end method

.method public onDestroy()V
    .locals 2

    .line 290
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onDestroy()V

    .line 291
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mExpressionHoldersMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mExpressionHoldersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 293
    iput-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mExpressionHoldersMap:Ljava/util/Map;

    .line 295
    :cond_0
    iput-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    .line 296
    iput-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->isFlickGestureAvailable:Z

    .line 298
    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->isPanGestureAvailable:Z

    return-void
.end method

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 256
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "pan"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "flick"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->setFlickGestureAvailable(Z)V

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->setPanGestureAvailable(Z)V

    .line 265
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->isPanGestureAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->isFlickGestureAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mAnchorInstanceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mInstanceId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mAnchorInstanceId:Ljava/lang/String;

    .line 267
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {v2}, Lcom/alibaba/android/bindingx/core/PlatformManager;->getViewFinder()Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-interface {v2, p1, v4}, Lcom/alibaba/android/bindingx/core/PlatformManager$IViewFinder;->findViewBy(Ljava/lang/String;[Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    iput v1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->movetime:I

    .line 272
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "removePan"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 275
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 281
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove touch listener success.["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onExit(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 303
    const-string v0, "internal_x"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 304
    const-string v0, "internal_y"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 p1, 0x0

    .line 305
    new-array v7, p1, [Ljava/lang/Object;

    const-string v2, "exit"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->fireEventByState(Ljava/lang/String;DD[Ljava/lang/Object;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 143
    iget p3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->movetime:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->movetime:I

    .line 145
    iget-boolean p3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->isPanGestureAvailable:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 146
    const-string p1, "pan gesture is not enabled"

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 153
    iget p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownX:F

    .line 154
    iget p3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownY:F

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    move v7, p3

    move p3, p1

    move p1, v7

    :goto_0
    if-nez p2, :cond_2

    return v0

    .line 164
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr v1, p1

    sub-float/2addr p2, p3

    .line 170
    :try_start_0
    sget-boolean p1, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    if-eqz p1, :cond_3

    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p3, "[TouchHandler] pan moved. (x:%f,y:%f)"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, p4

    invoke-static {p1, p3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 173
    :cond_3
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mScope:Ljava/util/Map;

    float-to-double v2, v1

    float-to-double v4, p2

    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mPlatformManager:Lcom/alibaba/android/bindingx/core/PlatformManager;

    invoke-virtual {p2}, Lcom/alibaba/android/bindingx/core/PlatformManager;->getResolutionTranslator()Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/alibaba/android/bindingx/core/internal/JSMath;->applyXYToScope(Ljava/util/Map;DDLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)V

    .line 174
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mScope:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->evaluateExitExpression(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 175
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mExpressionHoldersMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mScope:Ljava/util/Map;

    const-string p3, "pan"

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->consumeExpression(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 178
    const-string p2, "runtime error"

    invoke-static {p2, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 235
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "pan"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "flick"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->setFlickGestureAvailable(Z)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->setPanGestureAvailable(Z)V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 92
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 123
    :cond_0
    iput v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownX:F

    .line 124
    iput v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownY:F

    .line 125
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->clearExpressions()V

    .line 126
    const-string v4, "cancel"

    iget-wide v5, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDx:D

    iget-wide v7, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDy:D

    new-array v9, v0, [Ljava/lang/Object;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->fireEventByState(Ljava/lang/String;DD[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 102
    :cond_1
    iget p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownX:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    iget p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownY:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownX:F

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownY:F

    .line 105
    const-string v2, "start"

    new-array v7, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->fireEventByState(Ljava/lang/String;DD[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownX:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDx:D

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownY:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDy:D

    goto :goto_0

    .line 112
    :cond_3
    iput v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownX:F

    .line 113
    iput v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownY:F

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->upX:F

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->upY:F

    .line 116
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->clearExpressions()V

    .line 117
    const-string v2, "end"

    iget-wide v3, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDx:D

    iget-wide v5, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDy:D

    new-array v7, v0, [Ljava/lang/Object;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->fireEventByState(Ljava/lang/String;DD[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 119
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDx:D

    .line 120
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDy:D

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownX:F

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mDownY:F

    .line 96
    const-string v2, "start"

    new-array v7, v0, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->fireEventByState(Ljava/lang/String;DD[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->downTimeMillis:J

    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->downX:F

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->downY:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    const-string v0, "runtime error "

    invoke-static {v0, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onUserIntercept(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 310
    const-string v0, "internal_x"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 311
    const-string v0, "internal_y"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 312
    const-string p2, "interceptor"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    new-array v7, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, v7, p2

    const-string v2, "interceptor"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->fireEventByState(Ljava/lang/String;DD[Ljava/lang/Object;)V

    return-void
.end method

.method setFlickGestureAvailable(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->isFlickGestureAvailable:Z

    return-void
.end method

.method setPanGestureAvailable(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXTouchHandler;->isPanGestureAvailable:Z

    return-void
.end method
