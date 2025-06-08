.class public Lcom/taobao/weex/ui/SimpleComponentHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/IFComponentHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SimpleComponentHolder"


# instance fields
.field private final mClz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mCreator:Lcom/taobao/weex/ui/ComponentCreator;

.field private mMethodInvokers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/bridge/Invoker;",
            ">;"
        }
    .end annotation
.end field

.field private mPropertyInvokers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/bridge/Invoker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/SimpleComponentHolder$ClazzComponentCreator;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/ui/SimpleComponentHolder;-><init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/taobao/weex/ui/ComponentCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;",
            "Lcom/taobao/weex/ui/ComponentCreator;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mClz:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mCreator:Lcom/taobao/weex/ui/ComponentCreator;

    return-void
.end method

.method private declared-synchronized generate()V
    .locals 2

    const-string v0, "Generate Component:"

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mClz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleComponentHolder"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mClz:Ljava/lang/Class;

    invoke-static {v0}, Lcom/taobao/weex/ui/SimpleComponentHolder;->getMethods(Ljava/lang/Class;)Landroid/util/Pair;

    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mPropertyInvokers:Ljava/util/Map;

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mMethodInvokers:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getMethods(Ljava/lang/Class;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/bridge/Invoker;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/bridge/Invoker;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v5, p0, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    .line 10
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_7

    .line 12
    aget-object v9, v6, v8

    if-nez v9, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    instance-of v10, v9, Lcom/taobao/weex/ui/component/WXComponentProp;

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    .line 17
    check-cast v9, Lcom/taobao/weex/ui/component/WXComponentProp;

    invoke-interface {v9}, Lcom/taobao/weex/ui/component/WXComponentProp;->name()Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v7, Lcom/taobao/weex/bridge/MethodInvoker;

    invoke-direct {v7, v5, v11}, Lcom/taobao/weex/bridge/MethodInvoker;-><init>(Ljava/lang/reflect/Method;Z)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_1
    instance-of v10, v9, Lcom/taobao/weex/annotation/JSMethod;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "_"

    if-eqz v10, :cond_3

    .line 21
    :try_start_2
    check-cast v9, Lcom/taobao/weex/annotation/JSMethod;

    .line 22
    invoke-interface {v9}, Lcom/taobao/weex/annotation/JSMethod;->alias()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 24
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 26
    :cond_2
    new-instance v7, Lcom/taobao/weex/bridge/MethodInvoker;

    invoke-interface {v9}, Lcom/taobao/weex/annotation/JSMethod;->uiThread()Z

    move-result v8

    invoke-direct {v7, v5, v8}, Lcom/taobao/weex/bridge/MethodInvoker;-><init>(Ljava/lang/reflect/Method;Z)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_3
    instance-of v10, v9, Lio/dcloud/feature/uniapp/ui/component/UniComponentProp;

    if-eqz v10, :cond_4

    .line 29
    check-cast v9, Lio/dcloud/feature/uniapp/ui/component/UniComponentProp;

    invoke-interface {v9}, Lio/dcloud/feature/uniapp/ui/component/UniComponentProp;->name()Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v7, Lcom/taobao/weex/bridge/MethodInvoker;

    invoke-direct {v7, v5, v11}, Lcom/taobao/weex/bridge/MethodInvoker;-><init>(Ljava/lang/reflect/Method;Z)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_4
    instance-of v10, v9, Lio/dcloud/feature/uniapp/annotation/UniJSMethod;

    if-eqz v10, :cond_6

    .line 33
    check-cast v9, Lio/dcloud/feature/uniapp/annotation/UniJSMethod;

    .line 34
    invoke-interface {v9}, Lio/dcloud/feature/uniapp/annotation/UniJSMethod;->alias()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 36
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 38
    :cond_5
    new-instance v7, Lcom/taobao/weex/bridge/MethodInvoker;

    invoke-interface {v9}, Lio/dcloud/feature/uniapp/annotation/UniJSMethod;->uiThread()Z

    move-result v8

    invoke-direct {v7, v5, v8}, Lcom/taobao/weex/bridge/MethodInvoker;-><init>(Ljava/lang/reflect/Method;Z)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    .line 50
    const-string v2, "SimpleComponentHolder"

    invoke-static {v2, p0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_8
    :goto_4
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public declared-synchronized createInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mCreator:Lcom/taobao/weex/ui/ComponentCreator;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/weex/ui/ComponentCreator;->createInstance(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/taobao/weex/ui/component/WXComponent;->bindHolder(Lcom/taobao/weex/ui/IFComponentHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getMethodInvoker(Ljava/lang/String;)Lcom/taobao/weex/bridge/Invoker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mMethodInvokers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/SimpleComponentHolder;->generate()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mMethodInvokers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/bridge/Invoker;

    return-object p1
.end method

.method public declared-synchronized getMethods()[Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mMethodInvokers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/taobao/weex/ui/SimpleComponentHolder;->generate()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mMethodInvokers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 64
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mClz:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": gen methods failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_KEY_EXCEPTION_INVOKE_REGISTER_COMPONENT:Lcom/taobao/weex/common/WXErrorCode;

    const-string v2, "registerComponents"

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0, v3}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized getPropertyInvoker(Ljava/lang/String;)Lcom/taobao/weex/bridge/Invoker;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mPropertyInvokers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/SimpleComponentHolder;->generate()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mPropertyInvokers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/bridge/Invoker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public loadIfNonLazy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mClz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    instance-of v4, v3, Lcom/taobao/weex/annotation/Component;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lcom/taobao/weex/annotation/Component;

    invoke-interface {v3}, Lcom/taobao/weex/annotation/Component;->lazyload()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/SimpleComponentHolder;->mMethodInvokers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/taobao/weex/ui/SimpleComponentHolder;->generate()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
