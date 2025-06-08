.class public interface abstract Lcom/taobao/weex/common/IWXBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/common/IWXObject;


# static fields
.field public static final DESTROY_INSTANCE:I = -0x1

.field public static final INSTANCE_RENDERING:I = 0x1

.field public static final INSTANCE_RENDERING_ERROR:I


# virtual methods
.method public abstract bindMeasurementToRenderObject(J)V
.end method

.method public abstract callAddChildToRichtext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract callAddElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;[F[F[FZ)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;[F[F[FZ)I"
        }
    .end annotation
.end method

.method public abstract callAddEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract callAppendTreeCreateFinish(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract callBacthEnd(Ljava/lang/String;)V
.end method

.method public abstract callBacthStart(Ljava/lang/String;)V
.end method

.method public abstract callCreateBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;[F[F[F)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;[F[F[F)I"
        }
    .end annotation
.end method

.method public abstract callCreateFinish(Ljava/lang/String;)I
.end method

.method public abstract callHasTransitionPros(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract callLayout(Ljava/lang/String;Ljava/lang/String;IIIIIIZI)I
.end method

.method public abstract callMoveElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract callNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract callNative(Ljava/lang/String;[BLjava/lang/String;)I
.end method

.method public abstract callNativeComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
.end method

.method public abstract callNativeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/Object;
.end method

.method public abstract callRefreshFinish(Ljava/lang/String;[BLjava/lang/String;)I
.end method

.method public abstract callRemoveChildFromRichtext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract callRemoveElement(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract callRemoveEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract callRenderSuccess(Ljava/lang/String;)I
.end method

.method public abstract callUpdateAttrs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract callUpdateFinish(Ljava/lang/String;[BLjava/lang/String;)I
.end method

.method public abstract callUpdateRichtextChildAttr(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method public abstract callUpdateRichtextStyle(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method public abstract callUpdateStyle(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract callVueExec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract callVueExecSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract createInstanceContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I
.end method

.method public abstract destoryInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I
.end method

.method public abstract execJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I
.end method

.method public abstract execJSOnInstance(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract execJSService(Ljava/lang/String;)I
.end method

.method public abstract execJSWithCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Lcom/taobao/weex/bridge/ResultCallback;)V
.end method

.method public abstract forceLayout(Ljava/lang/String;)V
.end method

.method public abstract getFirstScreenRenderTime(Ljava/lang/String;)[J
.end method

.method public abstract getMeasurementFunc(Ljava/lang/String;J)Lcom/taobao/weex/layout/ContentBoxMeasurement;
.end method

.method public abstract getRenderFinishTime(Ljava/lang/String;)[J
.end method

.method public abstract initFramework(Ljava/lang/String;Lcom/taobao/weex/bridge/WXParams;)I
.end method

.method public abstract initFrameworkEnv(Ljava/lang/String;Lcom/taobao/weex/bridge/WXParams;Ljava/lang/String;Z)I
.end method

.method public abstract markDirty(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract notifyLayout(Ljava/lang/String;)Z
.end method

.method public abstract onInstanceClose(Ljava/lang/String;)V
.end method

.method public abstract refreshInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)V
.end method

.method public abstract registerCoreEnv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reloadPageLayout(Ljava/lang/String;)V
.end method

.method public abstract removeInstanceRenderType(Ljava/lang/String;)V
.end method

.method public abstract reportJSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportNativeInitStatus(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportServerCrash(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract resetWXBridge(Z)V
.end method

.method public abstract setDefaultHeightAndWidthIntoRootDom(Ljava/lang/String;FFZZ)V
.end method

.method public abstract setDeviceDisplay(Ljava/lang/String;FFF)V
.end method

.method public abstract setDeviceDisplayOfPage(Ljava/lang/String;FF)V
.end method

.method public abstract setFlexDirectionDef(Ljava/lang/String;)V
.end method

.method public abstract setInstanceRenderType(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setJSFrmVersion(Ljava/lang/String;)V
.end method

.method public abstract setLogType(FZ)V
.end method

.method public abstract setMargin(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V
.end method

.method public abstract setPadding(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V
.end method

.method public abstract setPageArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPosition(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V
.end method

.method public abstract setRenderContainerWrapContent(ZLjava/lang/String;)V
.end method

.method public abstract setStyleHeight(Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method public abstract setStyleHeight(Ljava/lang/String;Ljava/lang/String;FZ)V
.end method

.method public abstract setStyleWidth(Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method public abstract setStyleWidth(Ljava/lang/String;Ljava/lang/String;FZ)V
.end method

.method public abstract setTimeoutNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setViewPortWidth(Ljava/lang/String;F)V
.end method

.method public abstract takeHeapSnapshot(Ljava/lang/String;)V
.end method

.method public abstract updateInitFrameworkParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
