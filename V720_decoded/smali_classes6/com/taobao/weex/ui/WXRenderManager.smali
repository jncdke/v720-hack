.class public Lcom/taobao/weex/ui/WXRenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mOpenGLRenderLimitValue:I = 0x0

.field private static nativeBatchTimes:I = 0x0

.field private static final sKeyAction:Ljava/lang/String; = "Action"


# instance fields
.field private final MAX_DROP_FRAME_NATIVE_BATCH:I

.field private mBatchActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCurrentBatchInstanceId:Ljava/lang/String;

.field private volatile mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/RenderContextImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mWXRenderHandler:Lcom/taobao/weex/ui/WXRenderHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mCurrentBatchInstanceId:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mBatchActions:Ljava/util/ArrayList;

    const/16 v0, 0x7d0

    .line 4
    iput v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->MAX_DROP_FRAME_NATIVE_BATCH:I

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lcom/taobao/weex/ui/WXRenderHandler;

    invoke-direct {v0}, Lcom/taobao/weex/ui/WXRenderHandler;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mWXRenderHandler:Lcom/taobao/weex/ui/WXRenderHandler;

    return-void
.end method

.method public static getOpenGLRenderLimitValue()I
    .locals 12

    .line 1
    sget v0, Lcom/taobao/weex/ui/WXRenderManager;->mOpenGLRenderLimitValue:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v8

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    .line 7
    invoke-interface {v1, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v2, 0x7

    .line 8
    new-array v4, v2, [I

    fill-array-data v4, :array_0

    const/4 v9, 0x1

    .line 13
    new-array v10, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 14
    new-array v11, v9, [I

    const/4 v6, 0x1

    move-object v2, v1

    move-object v3, v8

    move-object v5, v10

    move-object v7, v11

    .line 15
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 16
    aget v2, v11, v0

    if-nez v2, :cond_0

    const/4 v0, -0x1

    .line 19
    invoke-interface {v1, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    goto :goto_0

    .line 21
    :cond_0
    aget-object v2, v10, v0

    const/16 v3, 0x40

    const/16 v4, 0x3038

    const/16 v5, 0x3057

    const/16 v6, 0x3056

    .line 22
    filled-new-array {v5, v3, v6, v3, v4}, [I

    move-result-object v3

    .line 26
    invoke-interface {v1, v8, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    const/16 v5, 0x3098

    .line 28
    filled-new-array {v5, v9, v4}, [I

    move-result-object v4

    .line 31
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v8, v2, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    .line 32
    invoke-interface {v1, v8, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 33
    new-array v4, v9, [I

    const/16 v6, 0xd33

    .line 34
    invoke-static {v6, v4, v0}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 35
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v8, v6, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 37
    invoke-interface {v1, v8, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 38
    invoke-interface {v1, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 39
    invoke-interface {v1, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 40
    aget v0, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 43
    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 45
    :goto_0
    sput v0, Lcom/taobao/weex/ui/WXRenderManager;->mOpenGLRenderLimitValue:I

    .line 47
    :cond_1
    sget v0, Lcom/taobao/weex/ui/WXRenderManager;->mOpenGLRenderLimitValue:I

    return v0

    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private postAllStashedGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/RenderContextImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/taobao/weex/ui/WXRenderManager;->mBatchActions:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/taobao/weex/ui/WXRenderManager;->mBatchActions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mCurrentBatchInstanceId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    sput v1, Lcom/taobao/weex/ui/WXRenderManager;->nativeBatchTimes:I

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 23
    const-string v4, "Action"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    instance-of v4, v3, Lcom/taobao/weex/ui/action/BasicGraphicAction;

    if-nez v4, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    check-cast v3, Lcom/taobao/weex/ui/action/BasicGraphicAction;

    .line 28
    iget v4, v3, Lcom/taobao/weex/ui/action/BasicGraphicAction;->mActionType:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_5
    new-instance v1, Lcom/taobao/weex/ui/action/GraphicActionBatchAction;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getWXSDKIntance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {p2}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getRef()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2, v0}, Lcom/taobao/weex/ui/action/GraphicActionBatchAction;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lcom/taobao/weex/ui/WXRenderManager;->postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V

    return-void
.end method


# virtual methods
.method public getAllInstances()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/weex/WXSDKInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/RenderContextImpl;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/taobao/weex/ui/RenderContextImpl;->getWXSDKInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public getRenderContext(Ljava/lang/String;)Lcom/taobao/weex/dom/RenderContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/dom/RenderContext;

    return-object p1
.end method

.method public getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/WXRenderManager;->getRenderContext(Ljava/lang/String;)Lcom/taobao/weex/dom/RenderContext;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, p2}, Lcom/taobao/weex/dom/RenderContext;->getComponent(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getWXComponentById(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/RenderContextImpl;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lcom/taobao/weex/ui/RenderContextImpl;->getComponentById(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getWXSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/RenderContextImpl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/RenderContextImpl;->getWXSDKInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    return-object p1
.end method

.method public postGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/RenderContextImpl;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mCurrentBatchInstanceId:Ljava/lang/String;

    const-string v1, "Action"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mBatchActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mBatchActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v3, v0, Lcom/taobao/weex/ui/action/BasicGraphicAction;

    if-eqz v3, :cond_1

    .line 12
    check-cast v0, Lcom/taobao/weex/ui/action/BasicGraphicAction;

    .line 13
    iget-object v3, p0, Lcom/taobao/weex/ui/WXRenderManager;->mCurrentBatchInstanceId:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/taobao/weex/ui/WXRenderManager;->postAllStashedGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V

    .line 17
    :cond_1
    iget v0, p2, Lcom/taobao/weex/ui/action/BasicGraphicAction;->mActionType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/WXRenderManager;->postAllStashedGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    .line 20
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mBatchActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 21
    :cond_3
    sget v0, Lcom/taobao/weex/ui/WXRenderManager;->nativeBatchTimes:I

    add-int/2addr v0, v2

    sput v0, Lcom/taobao/weex/ui/WXRenderManager;->nativeBatchTimes:I

    const/16 v3, 0x7d0

    if-le v0, v3, :cond_5

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/WXRenderManager;->postAllStashedGraphicAction(Ljava/lang/String;Lcom/taobao/weex/ui/action/BasicGraphicAction;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mWXRenderHandler:Lcom/taobao/weex/ui/WXRenderHandler;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/ui/WXRenderHandler;->post(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void

    .line 35
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    iput-boolean v2, p2, Lcom/taobao/weex/ui/action/BasicGraphicAction;->mIsRunByBatch:Z

    .line 37
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p2, p0, Lcom/taobao/weex/ui/WXRenderManager;->mBatchActions:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iput-object p1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mCurrentBatchInstanceId:Ljava/lang/String;

    return-void
.end method

.method public postOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mWXRenderHandler:Lcom/taobao/weex/ui/WXRenderHandler;

    invoke-static {p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postOnUiThread(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mWXRenderHandler:Lcom/taobao/weex/ui/WXRenderHandler;

    invoke-static {p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public postOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mWXRenderHandler:Lcom/taobao/weex/ui/WXRenderHandler;

    invoke-static {p1}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/taobao/weex/ui/WXRenderHandler;->post(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public registerComponent(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/RenderContextImpl;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/taobao/weex/ui/RenderContextImpl;->registerComponent(Ljava/lang/String;Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/weex/ui/RenderContextImpl;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/taobao/weex/ui/RenderContextImpl;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/taobao/weex/ui/RenderContextImpl;->getComponentCount()I

    move-result p1

    int-to-double v0, p1

    .line 8
    const-string p1, "wxMaxComponentCount"

    invoke-virtual {p2, p1, v0, v1}, Lcom/taobao/weex/performance/WXInstanceApm;->updateMaxStats(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public registerInstance(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_INSTANCE_ID_NULL:Lcom/taobao/weex/common/WXErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "instanceId is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "registerInstance"

    const/4 v2, 0x0

    invoke-static {v2, p1, v1, v0, v2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/weex/ui/RenderContextImpl;

    invoke-direct {v2, p1}, Lcom/taobao/weex/ui/RenderContextImpl;-><init>(Lcom/taobao/weex/WXSDKInstance;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public removeRenderStatement(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->isUiThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/RenderContextImpl;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/taobao/weex/ui/RenderContextImpl;->destroy()V

    :cond_0
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/taobao/weex/ui/WXRenderManager;->mWXRenderHandler:Lcom/taobao/weex/ui/WXRenderHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mWXRenderHandler:Lcom/taobao/weex/ui/WXRenderHandler;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance p1, Lcom/taobao/weex/common/WXRuntimeException;

    const-string v0, "[WXRenderManager] removeRenderStatement can only be called in main thread"

    invoke-direct {p1, v0}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mWXRenderHandler:Lcom/taobao/weex/ui/WXRenderHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setScrollable(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/RenderContextImpl;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/taobao/weex/ui/RenderContextImpl;->setAllScrollerScrollable(ZLjava/lang/String;)V

    return-void
.end method

.method public unregisterComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/WXRenderManager;->mRenderContext:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/RenderContextImpl;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/taobao/weex/ui/RenderContextImpl;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/taobao/weex/ui/RenderContextImpl;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/taobao/weex/ui/RenderContextImpl;->getComponentCount()I

    move-result v1

    int-to-double v1, v1

    .line 7
    const-string v3, "wxMaxComponentCount"

    invoke-virtual {v0, v3, v1, v2}, Lcom/taobao/weex/performance/WXInstanceApm;->updateMaxStats(Ljava/lang/String;D)V

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/taobao/weex/ui/RenderContextImpl;->unregisterComponent(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
