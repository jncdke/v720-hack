.class public Lcom/taobao/weex/bridge/WXBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/common/IWXBridge;


# static fields
.field public static final MULTIPROCESS:Z = true

.field public static final TAG:Ljava/lang/String; = "WXBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)I
    .locals 3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/taobao/weex/WXSDKInstance;->firstScreenCreateInstanceTime(J)V

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->callNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "callNative throw exception:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "WXBridge"

    invoke-static {p3, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 26
    :goto_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "destroyInstance :"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " JSF must stop callNative"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method private native nativeBindMeasurementToRenderObject(J)V
.end method

.method private native nativeDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeExecJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I
.end method

.method private native nativeExecJSService(Ljava/lang/String;)I
.end method

.method private native nativeForceLayout(Ljava/lang/String;)V
.end method

.method private native nativeInitFramework(Ljava/lang/String;Lcom/taobao/weex/bridge/WXParams;)I
.end method

.method private native nativeInitFrameworkEnv(Ljava/lang/String;Lcom/taobao/weex/bridge/WXParams;Ljava/lang/String;Z)I
.end method

.method private native nativeMarkDirty(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native nativeNotifyLayout(Ljava/lang/String;)Z
.end method

.method private native nativeOnInstanceClose(Ljava/lang/String;)V
.end method

.method private native nativePreGetClientKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeRefreshInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)V
.end method

.method private native nativeRegisterCoreEnv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeReloadPageLayout(Ljava/lang/String;)V
.end method

.method private native nativeRemoveInstanceRenderType(Ljava/lang/String;)V
.end method

.method private native nativeResetWXBridge(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method private native nativeSetDefaultHeightAndWidthIntoRootDom(Ljava/lang/String;FFZZ)V
.end method

.method private native nativeSetDeviceDisplay(Ljava/lang/String;FFF)V
.end method

.method private native nativeSetDeviceDisplayOfPage(Ljava/lang/String;FF)V
.end method

.method private native nativeSetFlexDirectionDef(Ljava/lang/String;)V
.end method

.method private native nativeSetInstanceRenderType(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetLogType(FF)V
.end method

.method private native nativeSetMargin(Ljava/lang/String;Ljava/lang/String;IF)V
.end method

.method private native nativeSetPadding(Ljava/lang/String;Ljava/lang/String;IF)V
.end method

.method private native nativeSetPageArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetPosition(Ljava/lang/String;Ljava/lang/String;IF)V
.end method

.method private native nativeSetRenderContainerWrapContent(ZLjava/lang/String;)V
.end method

.method private native nativeSetStyleHeight(Ljava/lang/String;Ljava/lang/String;FZ)V
.end method

.method private native nativeSetStyleWidth(Ljava/lang/String;Ljava/lang/String;FZ)V
.end method

.method private native nativeSetViewPortWidth(Ljava/lang/String;F)V
.end method

.method private native nativeTakeHeapSnapshot(Ljava/lang/String;)V
.end method

.method private native nativeUpdateInitFrameworkParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeVerifyClientKeyPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public bindMeasurementToRenderObject(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridge;->nativeBindMeasurementToRenderObject(J)V

    return-void
.end method

.method public callAddChildToRichtext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)I
    .locals 8
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/taobao/weex/bridge/WXBridgeManager;->callAddChildToRichtext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callAddChildToRichtext throw exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callAddElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;[F[F[FZ)I
    .locals 14
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/taobao/weex/bridge/WXBridgeManager;->callAddElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;[F[F[FZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callAddElement throw error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXBridge"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public callAddEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->callAddEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callAddEvent throw exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callAppendTreeCreateFinish(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->callAppendTreeCreateFinish(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "callAppendTreeCreateFinish throw exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callBacthEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->callBacthEnd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cal\n    return errorCode;\n  }lAddEvent throw exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v0, "WXBridge"

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public callBacthStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->callBacthStart(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cal\n    return errorCode;\n  }lAddEvent throw exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v0, "WXBridge"

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public callCreateBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;[F[F[F)I
    .locals 11
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/taobao/weex/bridge/WXBridgeManager;->callCreateBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;[F[F[F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callCreateBody throw exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXBridge"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public callCreateFinish(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->callCreateFinish(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callCreateFinish throw exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WXBridge"

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callHasTransitionPros(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 1
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->callHasTransitionPros(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callHasTransitionPros throw exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callLayout(Ljava/lang/String;Ljava/lang/String;IIIIIIZI)I
    .locals 12

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/taobao/weex/bridge/WXBridgeManager;->callLayout(Ljava/lang/String;Ljava/lang/String;IIIIIIZI)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callLayout throw exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXBridge"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public callMoveElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridgeManager;->callMoveElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callMoveElement throw exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSONArray;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridge;->callNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callNative throw exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public callNative(Ljava/lang/String;[BLjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "HeartBeat"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-string p2, "HeartBeat instanceId"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->createInstanceFuncHeartBeat()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridge;->callNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public callNativeComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callNativeComponent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz p4, :cond_2

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v1

    sget-object v2, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;

    if-eq v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v0

    sget-object v1, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER_BINARY:Lcom/taobao/weex/common/WXRenderStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_1

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    invoke-static {p4}, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->parseWsonOrJSON([B)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p4}, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->parseWsonOrJSON([B)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 19
    invoke-static {p5}, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->parseWsonOrJSON([B)Ljava/lang/Object;

    move-result-object v6

    .line 20
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/bridge/WXBridgeManager;->callNativeComponent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public callNativeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    move-object/from16 v1, p4

    const-string v2, "__weex_options__"

    const-string v3, "callNativeModule:"

    const/4 v7, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/taobao/weex/performance/WXStateRecord;->recordAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide v8

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v10

    if-eqz v1, :cond_2

    if-eqz v10, :cond_1

    .line 7
    invoke-virtual {v10}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v4

    sget-object v5, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;

    if-eq v4, v5, :cond_0

    .line 8
    invoke-virtual {v10}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v4

    sget-object v5, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER_BINARY:Lcom/taobao/weex/common/WXRenderStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v4, v5, :cond_1

    .line 10
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    invoke-static/range {p4 .. p4}, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->parseWsonOrJSON([B)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/alibaba/fastjson/JSONArray;

    goto :goto_0

    .line 16
    :cond_1
    invoke-static/range {p4 .. p4}, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->parseWsonOrJSON([B)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/alibaba/fastjson/JSONArray;

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    if-eqz p5, :cond_3

    .line 21
    invoke-static/range {p5 .. p5}, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->parseWsonOrJSON([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_6

    .line 23
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 25
    sget-object v4, Lcom/taobao/weex/bridge/WXBridgeManager$BundType;->Rax:Lcom/taobao/weex/bridge/WXBridgeManager$BundType;

    iget-object v1, v1, Lcom/taobao/weex/WXSDKInstance;->bundleType:Lcom/taobao/weex/bridge/WXBridgeManager$BundType;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v7

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 28
    instance-of v12, v11, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v12, :cond_4

    move-object v12, v11

    check-cast v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 29
    check-cast v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 33
    :cond_5
    instance-of v1, v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_6

    .line 34
    move-object v1, v4

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    :goto_3
    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v7

    .line 40
    :goto_4
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/weex/bridge/WXBridgeManager;->callNativeModule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v10, :cond_7

    .line 43
    invoke-virtual {v10}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v1

    const-string v2, "wxFSCallNativeTotalNum"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lcom/taobao/weex/performance/WXInstanceApm;->updateFSDiffStats(Ljava/lang/String;D)V

    .line 44
    invoke-virtual {v10}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v1

    const-string v2, "wxFSCallNativeTotalTime"

    .line 46
    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    long-to-double v3, v3

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Lcom/taobao/weex/performance/WXInstanceApm;->updateFSDiffStats(Ljava/lang/String;D)V

    :cond_7
    if-eqz v10, :cond_b

    .line 52
    invoke-virtual {v10}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v1

    sget-object v2, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER:Lcom/taobao/weex/common/WXRenderStrategy;

    if-eq v1, v2, :cond_8

    .line 53
    invoke-virtual {v10}, Lcom/taobao/weex/WXSDKInstance;->getRenderStrategy()Lcom/taobao/weex/common/WXRenderStrategy;

    move-result-object v1

    sget-object v2, Lcom/taobao/weex/common/WXRenderStrategy;->DATA_RENDER_BINARY:Lcom/taobao/weex/common/WXRenderStrategy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v2, :cond_b

    :cond_8
    if-nez v0, :cond_9

    .line 56
    :try_start_3
    new-instance v1, Lcom/taobao/weex/bridge/WXJSObject;

    invoke-direct {v1, v7}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 58
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/taobao/weex/bridge/WXJSObject;

    if-ne v1, v2, :cond_a

    .line 59
    check-cast v0, Lcom/taobao/weex/bridge/WXJSObject;

    return-object v0

    .line 61
    :cond_a
    new-instance v1, Lcom/taobao/weex/bridge/WXJSObject;

    invoke-static {v0}, Lcom/taobao/weex/utils/WXJsonUtils;->fromObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    .line 64
    :catch_1
    :try_start_4
    invoke-static {v0}, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->toWsonOrJsonWXJSObject(Ljava/lang/Object;)Lcom/taobao/weex/bridge/WXJSObject;

    move-result-object v0

    return-object v0

    .line 67
    :cond_b
    invoke-static {v0}, Lcom/taobao/weex/utils/WXWsonJSONSwitch;->toWsonOrJsonWXJSObject(Ljava/lang/Object;)Lcom/taobao/weex/bridge/WXJSObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 70
    const-string v1, "WXBridge"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    new-instance v0, Lcom/taobao/weex/bridge/WXJSObject;

    invoke-direct {v0, v7}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public callRefreshFinish(Ljava/lang/String;[BLjava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->callRefreshFinish(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callCreateFinish throw exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callRemoveChildFromRichtext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridgeManager;->callRemoveChildFromRichtext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callRemoveChildFromRichtext throw exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callRemoveElement(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->callRemoveElement(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "callRemoveElement throw exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callRemoveEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->callRemoveEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callRemoveEvent throw exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callRenderSuccess(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->callRenderSuccess(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callCreateFinish throw exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WXBridge"

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callUpdateAttrs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 1
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->callUpdateAttrs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callUpdateAttr throw exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callUpdateFinish(Ljava/lang/String;[BLjava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->callUpdateFinish(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callCreateBody throw exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callUpdateRichtextChildAttr(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager;->callUpdateRichtextChildAttr(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callUpdateRichtextChildAttr throw exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callUpdateRichtextStyle(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
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

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/bridge/WXBridgeManager;->callUpdateRichtextStyle(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callUpdateRichtextStyle throw exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public callUpdateStyle(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)I
    .locals 7
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

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/weex/bridge/WXBridgeManager;->callUpdateStyle(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callUpdateStyle throw exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public callVueExec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/bridge/WXBridge$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridge$1;-><init>(Lcom/taobao/weex/bridge/WXBridge;Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/taobao/weex/WXSDKManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public callVueExecSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lcom/taobao/weex/bridge/WXJSObject;

    invoke-direct {p1, v0}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKManager;->getVueBridgeAdapter()Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/taobao/weex/bridge/IDCVueBridgeAdapter;->execSync(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/taobao/weex/bridge/WXJSObject;

    invoke-direct {p1, v0}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 10
    :cond_1
    new-instance p2, Lcom/taobao/weex/bridge/WXJSObject;

    invoke-static {p1}, Lcom/taobao/weex/utils/WXJsonUtils;->fromObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    return-object p2

    .line 12
    :cond_2
    new-instance p1, Lcom/taobao/weex/bridge/WXJSObject;

    invoke-direct {p1, v0}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public createInstanceContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createInstance :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeline"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    const-string v1, "createInstanceContext:"

    invoke-virtual {v0, p1, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->nativeCreateInstanceContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I

    move-result p1

    return p1
.end method

.method public decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->nativeDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public destoryInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    const-string v1, "destoryInstance:"

    invoke-virtual {v0, p1, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->nativeDestoryInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I

    move-result p1

    return p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->nativeEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encryptGetClientKeyPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridge;->nativePreGetClientKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public execJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execJS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->nativeExecJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I

    move-result p1

    return p1
.end method

.method public execJSOnInstance(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execJSOnInstance:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridge;->nativeExecJSOnInstance(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public execJSService(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    const-string v1, "execJSService"

    const-string v2, "execJSService:"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/performance/WXStateRecord;->recordAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridge;->nativeExecJSService(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public execJSWithCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Lcom/taobao/weex/bridge/ResultCallback;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execJSWithCallback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordAction(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->execJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I

    .line 6
    :cond_0
    invoke-static {p5}, Lcom/taobao/weex/bridge/ResultCallbackManager;->generateCallbackId(Lcom/taobao/weex/bridge/ResultCallback;)J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/weex/bridge/WXBridge;->nativeExecJSWithCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;J)V

    return-void
.end method

.method public fireEventOnDataRenderNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/taobao/weex/bridge/WXBridge;->nativeFireEventOnDataRenderNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public forceLayout(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridge;->nativeForceLayout(Ljava/lang/String;)V

    return-void
.end method

.method public getFirstScreenRenderTime(Ljava/lang/String;)[J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/bridge/WXBridge;->nativeGetFirstScreenRenderTime(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public getMeasurementFunc(Ljava/lang/String;J)Lcom/taobao/weex/layout/ContentBoxMeasurement;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->getMeasurementFunc(Ljava/lang/String;J)Lcom/taobao/weex/layout/ContentBoxMeasurement;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getMeasurementFunc throw exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WXBridge"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getRenderFinishTime(Ljava/lang/String;)[J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/bridge/WXBridge;->nativeGetRenderFinishTime(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public initFramework(Ljava/lang/String;Lcom/taobao/weex/bridge/WXParams;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridge;->nativeInitFramework(Ljava/lang/String;Lcom/taobao/weex/bridge/WXParams;)I

    move-result p1

    return p1
.end method

.method public initFrameworkEnv(Ljava/lang/String;Lcom/taobao/weex/bridge/WXParams;Ljava/lang/String;Z)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    const-string v1, ""

    const-string v2, "nativeInitFrameworkEnv:"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/performance/WXStateRecord;->recordAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->nativeInitFrameworkEnv(Ljava/lang/String;Lcom/taobao/weex/bridge/WXParams;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public invokeCallbackOnDataRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->nativeInvokeCallbackOnDataRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public markDirty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridge;->nativeMarkDirty(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public native nativeCreateInstanceContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I
.end method

.method public native nativeDestoryInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)I
.end method

.method public native nativeDumpIpcPageQueueInfo()Ljava/lang/String;
.end method

.method public native nativeExecJSOnInstance(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public native nativeExecJSWithCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;J)V
.end method

.method public native nativeExecJSWithResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)[B
.end method

.method public native nativeFireEventOnDataRenderNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeGetFirstScreenRenderTime(Ljava/lang/String;)[J
.end method

.method public native nativeGetRenderFinishTime(Ljava/lang/String;)[J
.end method

.method public native nativeInvokeCallbackOnDataRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public native nativeOnInteractionTimeUpdate(Ljava/lang/String;)V
.end method

.method public native nativeRegisterComponentOnDataRenderNode(Ljava/lang/String;)V
.end method

.method public native nativeRegisterModuleOnDataRenderNode(Ljava/lang/String;)V
.end method

.method public native nativeUpdateGlobalConfig(Ljava/lang/String;)V
.end method

.method public notifyLayout(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridge;->nativeNotifyLayout(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onInstanceClose(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridge;->nativeOnInstanceClose(Ljava/lang/String;)V

    return-void
.end method

.method public onNativePerformanceDataUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getAllInstanceMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/WXSDKInstance;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/weex/performance/WXInstanceApm;->updateNativePerformanceData(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivedResult(J[B)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callbackId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onReceivedResult"

    invoke-virtual {v0, v2, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/taobao/weex/bridge/ResultCallbackManager;->removeCallbackById(J)Lcom/taobao/weex/bridge/ResultCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p3}, Lcom/taobao/weex/bridge/ResultCallback;->onReceiveResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public refreshInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshInstance:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/taobao/weex/performance/WXStateRecord;->recordAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->nativeRefreshInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;)V

    return-void
.end method

.method public registerComponentOnDataRenderNode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/bridge/WXBridge;->nativeRegisterComponentOnDataRenderNode(Ljava/lang/String;)V

    return-void
.end method

.method public registerCoreEnv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridge;->nativeRegisterCoreEnv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerModuleOnDataRenderNode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/bridge/WXBridge;->nativeRegisterModuleOnDataRenderNode(Ljava/lang/String;)V

    return-void
.end method

.method public reloadPageLayout(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridge;->nativeReloadPageLayout(Ljava/lang/String;)V

    return-void
.end method

.method public removeInstanceRenderType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridge;->nativeRemoveInstanceRenderType(Ljava/lang/String;)V

    return-void
.end method

.method public reportJSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridgeManager;->reportJSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportNativeInitStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_JS_FRAMEWORK_INIT_SINGLE_PROCESS_SUCCESS:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v0}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_JS_FRAMEWORK_INIT_FAILED:Lcom/taobao/weex/common/WXErrorCode;

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    sget-object v0, Lcom/taobao/weex/common/WXErrorCode;->WX_JS_FRAMEWORK_INIT_FAILED_PARAMS_NULL:Lcom/taobao/weex/common/WXErrorCode;

    invoke-virtual {v0}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string p2, "WeexProxy::initFromParam()"

    invoke-static {v2, v0, p2, p1, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 27
    :cond_1
    invoke-static {}, Lcom/taobao/weex/common/WXErrorCode;->values()[Lcom/taobao/weex/common/WXErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 28
    invoke-virtual {v4}, Lcom/taobao/weex/common/WXErrorCode;->getErrorType()Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    move-result-object v5

    sget-object v6, Lcom/taobao/weex/common/WXErrorCode$ErrorType;->NATIVE_ERROR:Lcom/taobao/weex/common/WXErrorCode$ErrorType;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    invoke-virtual {v4}, Lcom/taobao/weex/common/WXErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30
    const-string p1, "initFramework"

    invoke-static {v2, v4, p1, p2, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 31
    :cond_4
    :goto_2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getIWXUserTrackAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 33
    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    const-string v0, "errCode"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "arg"

    const-string v2, "InitFrameworkNativeError"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "errMsg"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reportNativeInitStatus is running and errorCode is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " And errorMsg is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 38
    const-string v4, "initFramework"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/taobao/weex/adapter/IWXUserTrackAdapter;->commit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/common/WXPerformance;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public reportServerCrash(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportServerCrash instanceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " crashFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXBridge"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->callReportCrashReloadPage(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "reloadPageNative throw exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public resetWXBridge(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p0, p1}, Lcom/taobao/weex/bridge/WXBridge;->nativeResetWXBridge(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultHeightAndWidthIntoRootDom(Ljava/lang/String;FFZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetDefaultHeightAndWidthIntoRootDom(Ljava/lang/String;FFZZ)V

    return-void
.end method

.method public setDeviceDisplay(Ljava/lang/String;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetDeviceDisplay(Ljava/lang/String;FFF)V

    return-void
.end method

.method public setDeviceDisplayOfPage(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetDeviceDisplayOfPage(Ljava/lang/String;FF)V

    return-void
.end method

.method public setFlexDirectionDef(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetFlexDirectionDef(Ljava/lang/String;)V

    return-void
.end method

.method public setInstanceRenderType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetInstanceRenderType(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setJSFrmVersion(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sput-object p1, Lcom/taobao/weex/WXEnvironment;->JS_LIB_SDK_VERSION:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/performance/WXStateRecord;->onJSFMInit()V

    return-void
.end method

.method public setLogType(FZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLog"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/taobao/weex/WXEnvironment;->sLogLevel:Lio/dcloud/feature/uniapp/utils/AbsLogLevel;

    invoke-interface {v1}, Lio/dcloud/feature/uniapp/utils/AbsLogLevel;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "isPerf : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeexCore"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetLogType(FF)V

    return-void
.end method

.method public setMargin(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetMargin(Ljava/lang/String;Ljava/lang/String;IF)V

    return-void
.end method

.method public setPadding(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetPadding(Ljava/lang/String;Ljava/lang/String;IF)V

    return-void
.end method

.method public setPageArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetPageArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPosition(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetPosition(Ljava/lang/String;Ljava/lang/String;IF)V

    return-void
.end method

.method public setRenderContainerWrapContent(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetRenderContainerWrapContent(ZLjava/lang/String;)V

    return-void
.end method

.method public setStyleHeight(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetStyleHeight(Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void
.end method

.method public setStyleHeight(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetStyleHeight(Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void
.end method

.method public setStyleWidth(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetStyleWidth(Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void
.end method

.method public setStyleWidth(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetStyleWidth(Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void
.end method

.method public setTimeoutNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->setTimeout(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setViewPortWidth(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/bridge/WXBridge;->nativeSetViewPortWidth(Ljava/lang/String;F)V

    return-void
.end method

.method public takeHeapSnapshot(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/bridge/WXBridge;->nativeTakeHeapSnapshot(Ljava/lang/String;)V

    return-void
.end method

.method public updateInitFrameworkParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object v0

    const-string v1, ""

    const-string v2, "updateInitFrameworkParams:"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/performance/WXStateRecord;->recordAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridge;->nativeUpdateInitFrameworkParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public verifyClientKeyPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/bridge/WXBridge;->nativeVerifyClientKeyPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
