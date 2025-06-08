.class public final Lio/dcloud/feature/utsplugin/ProxyModule;
.super Lio/dcloud/feature/uniapp/common/UniModule;
.source "UTSProxyModule.kt"

# interfaces
.implements Lio/dcloud/common/DHInterface/message/IObserveAble;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/utsplugin/ProxyModule$Companion;,
        Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;,
        Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSProxyModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSProxyModule.kt\nio/dcloud/feature/utsplugin/ProxyModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,1340:1\n1549#2:1341\n1620#2,3:1342\n37#3,2:1345\n37#3,2:1347\n37#3,2:1349\n37#3,2:1351\n49#4,4:1353\n*S KotlinDebug\n*F\n+ 1 UTSProxyModule.kt\nio/dcloud/feature/utsplugin/ProxyModule\n*L\n206#1:1341\n206#1:1342,3\n942#1:1345,2\n945#1:1347,2\n1015#1:1349,2\n1058#1:1351,2\n1261#1:1353,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0003:;<B\u0005\u00a2\u0006\u0002\u0010\u0003J2\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J/\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J#\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ%\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010 \u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020\u0019H\u0016J\u0008\u0010\"\u001a\u00020\u0019H\u0016J\"\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u0019H\u0016J\u0008\u0010*\u001a\u00020\u0019H\u0016J+\u0010+\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00162\u0006\u0010-\u001a\u00020.H\u0016\u00a2\u0006\u0002\u0010/J:\u00100\u001a\u0004\u0018\u00010\u001b2\u0006\u00101\u001a\u00020\r2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0008\u00102\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u00103\u001a\u000204H\u0002J9\u00105\u001a\u0002H6\"\u0004\u0008\u0000\u00106*\u0008\u0012\u0004\u0012\u0002H6072\u0016\u00108\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0016\"\u0004\u0018\u00010\u0013H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lio/dcloud/feature/utsplugin/ProxyModule;",
        "Lio/dcloud/feature/uniapp/common/UniModule;",
        "Lio/dcloud/common/DHInterface/message/IObserveAble;",
        "()V",
        "findTargetFunc",
        "Lkotlin/reflect/KFunction;",
        "javaClazz",
        "Ljava/lang/Class;",
        "isCompanion",
        "",
        "methodName",
        "",
        "option",
        "Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;",
        "findTargetMethod",
        "Ljava/lang/reflect/Method;",
        "getActionObserverID",
        "Lio/dcloud/common/DHInterface/message/EnumUniqueID;",
        "getFunctionExecuteRet",
        "",
        "targetFunction",
        "paramArray",
        "",
        "(Lkotlin/reflect/KFunction;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invokeAsync",
        "",
        "options",
        "Lcom/alibaba/fastjson/JSONObject;",
        "callback",
        "Lcom/taobao/weex/bridge/JSCallback;",
        "(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invokeSync",
        "onActivityBack",
        "onActivityDestroy",
        "onActivityPause",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onActivityResume",
        "onActivityStop",
        "onRequestPermissionsResult",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "wrapDoTypeAction",
        "inputOption",
        "targetInstance",
        "errRet",
        "Lio/dcloud/feature/utsplugin/ReturnResult;",
        "callSuspend",
        "R",
        "Lkotlin/reflect/KCallable;",
        "args",
        "(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "InputOption",
        "ModuleChecker",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/dcloud/feature/utsplugin/ProxyModule$Companion;

.field private static instanceDynamicId:I

.field private static utsInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/dcloud/feature/utsplugin/ProxyModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/dcloud/feature/utsplugin/ProxyModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/dcloud/feature/utsplugin/ProxyModule;->Companion:Lio/dcloud/feature/utsplugin/ProxyModule$Companion;

    .line 268
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lio/dcloud/feature/utsplugin/ProxyModule;->utsInstances:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/common/UniModule;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstanceDynamicId$cp()I
    .locals 1

    .line 38
    sget v0, Lio/dcloud/feature/utsplugin/ProxyModule;->instanceDynamicId:I

    return v0
.end method

.method public static final synthetic access$getUtsInstances$cp()Ljava/util/Map;
    .locals 1

    .line 38
    sget-object v0, Lio/dcloud/feature/utsplugin/ProxyModule;->utsInstances:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setInstanceDynamicId$cp(I)V
    .locals 0

    .line 38
    sput p0, Lio/dcloud/feature/utsplugin/ProxyModule;->instanceDynamicId:I

    return-void
.end method

.method public static final synthetic access$setUtsInstances$cp(Ljava/util/Map;)V
    .locals 0

    .line 38
    sput-object p0, Lio/dcloud/feature/utsplugin/ProxyModule;->utsInstances:Ljava/util/Map;

    return-void
.end method

.method private final findTargetFunc(Ljava/lang/Class;ZLjava/lang/String;Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)Lkotlin/reflect/KFunction;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;",
            ")",
            "Lkotlin/reflect/KFunction<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 176
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->getCompanionObject(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->getMemberFunctions(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KFunction;

    .line 178
    invoke-interface {p2}, Lkotlin/reflect/KFunction;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object v0, p2

    goto/16 :goto_7

    .line 185
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 188
    const-string p2, "methods"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_b

    aget-object v5, p1, v2

    .line 190
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 199
    invoke-virtual {p4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getParamArray()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 206
    const-string v4, "itemMethod"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .line 1341
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1342
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1343
    check-cast v8, Lkotlin/reflect/KParameter;

    .line 207
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v8}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 210
    :cond_2
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1343
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1344
    :cond_3
    check-cast v6, Ljava/util/List;

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    if-nez v7, :cond_5

    goto :goto_4

    .line 221
    :cond_5
    invoke-virtual {p4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getParamArray()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    invoke-static {v5}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v6

    if-ne v4, v6, :cond_9

    .line 228
    invoke-static {v5}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v3

    const/4 v4, 0x1

    move v6, v1

    :goto_3
    if-ge v6, v3, :cond_7

    .line 230
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {p4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getParamArray()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move v4, v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    move-object v3, v5

    move-object v4, v3

    goto :goto_6

    :cond_8
    :goto_4
    move-object v3, v5

    move-object v4, v3

    goto :goto_5

    :cond_9
    move-object v4, v5

    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 252
    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v0

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    .line 255
    invoke-static {v4}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v0

    :cond_d
    :goto_7
    return-object v0
.end method

.method private final findTargetMethod(Ljava/lang/Class;Ljava/lang/String;Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 127
    const-string v0, "methods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 129
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 131
    invoke-virtual {p3}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getParamArray()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    invoke-static {v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 140
    invoke-static {v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v1

    const/4 v5, 0x1

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_1

    .line 142
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {p3}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getParamArray()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move v5, v2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private final wrapDoTypeAction(Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;Ljava/lang/Class;Ljava/lang/Object;Lcom/taobao/weex/bridge/JSCallback;Lio/dcloud/feature/utsplugin/ReturnResult;)Lcom/alibaba/fastjson/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            "Lio/dcloud/feature/utsplugin/ReturnResult;",
            ")",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    move-object/from16 v8, p5

    .line 665
    invoke-virtual {p1}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-virtual {p1}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setter"

    const/4 v9, 0x1

    invoke-static {v2, v1, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 669
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 670
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 673
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 668
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 677
    invoke-direct {p0, v2, v0, p1}, Lio/dcloud/feature/utsplugin/ProxyModule;->findTargetMethod(Ljava/lang/Class;Ljava/lang/String;Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_2

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "method not found:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInputFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    .line 681
    invoke-virtual/range {p5 .. p5}, Lio/dcloud/feature/utsplugin/ReturnResult;->toJSON()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object/from16 v3, p4

    .line 684
    invoke-static/range {v1 .. v6}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->obtainParamsWithDefault$default(Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;Ljava/lang/reflect/Method;Lcom/taobao/weex/bridge/JSCallback;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 686
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 691
    :try_start_0
    new-instance v13, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2;

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p5

    move-object v4, v0

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/utsplugin/ProxyModule$wrapDoTypeAction$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/dcloud/feature/utsplugin/ReturnResult;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v13, v9, v10}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 708
    iput-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 709
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "targetMethod error::"

    if-eqz v1, :cond_3

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    goto :goto_1

    .line 712
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    .line 717
    :goto_1
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 719
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v0, v0, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v0, :cond_4

    .line 720
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type io.dcloud.uts.UTSJSONObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/dcloud/uts/UTSJSONObject;

    .line 721
    invoke-virtual {v0}, Lio/dcloud/uts/UTSJSONObject;->toJSONObject()Lcom/alibaba/fastjson/JSON;

    move-result-object v0

    invoke-virtual {v8, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateJSON(Ljava/lang/Object;)V

    goto :goto_2

    .line 723
    :cond_4
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateJSON(Ljava/lang/Object;)V

    .line 725
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lio/dcloud/feature/utsplugin/ReturnResult;->toJSON()Lcom/alibaba/fastjson/JSONObject;

    goto :goto_3

    :cond_5
    move-object v11, p0

    :cond_6
    :goto_3
    return-object v10
.end method


# virtual methods
.method public final callSuspend(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KCallable<",
            "+TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/dcloud/feature/utsplugin/ProxyModule$callSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/dcloud/feature/utsplugin/ProxyModule$callSuspend$1;

    iget v1, v0, Lio/dcloud/feature/utsplugin/ProxyModule$callSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/dcloud/feature/utsplugin/ProxyModule$callSuspend$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/dcloud/feature/utsplugin/ProxyModule$callSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/dcloud/feature/utsplugin/ProxyModule$callSuspend$1;

    invoke-direct {v0, p0, p3}, Lio/dcloud/feature/utsplugin/ProxyModule$callSuspend$1;-><init>(Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/dcloud/feature/utsplugin/ProxyModule$callSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1049
    iget v2, v0, Lio/dcloud/feature/utsplugin/ProxyModule$callSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/dcloud/feature/utsplugin/ProxyModule$callSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object p1, v0, Lio/dcloud/feature/utsplugin/ProxyModule$callSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/KCallable;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1051
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result p3

    if-nez p3, :cond_3

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1052
    :cond_3
    instance-of p3, p1, Lkotlin/reflect/KFunction;

    if-eqz p3, :cond_7

    .line 1054
    iput-object p1, v0, Lio/dcloud/feature/utsplugin/ProxyModule$callSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/dcloud/feature/utsplugin/ProxyModule$callSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/dcloud/feature/utsplugin/ProxyModule$callSuspend$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 1056
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1057
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    check-cast p2, Ljava/util/Collection;

    const/4 p3, 0x0

    .line 1352
    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 1060
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 1054
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p3, v1, :cond_5

    return-object v1

    .line 1064
    :cond_5
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p2

    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    :cond_6
    return-object p3

    .line 1052
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot callSuspend on a property "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": suspend properties are not supported yet"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getActionObserverID()Lio/dcloud/common/DHInterface/message/EnumUniqueID;
    .locals 1

    .line 1336
    sget-object v0, Lio/dcloud/common/DHInterface/message/EnumUniqueID;->FEATURE_UTS:Lio/dcloud/common/DHInterface/message/EnumUniqueID;

    return-object v0
.end method

.method public final getFunctionExecuteRet(Lkotlin/reflect/KFunction;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/dcloud/feature/utsplugin/ProxyModule$getFunctionExecuteRet$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/dcloud/feature/utsplugin/ProxyModule$getFunctionExecuteRet$1;

    iget v1, v0, Lio/dcloud/feature/utsplugin/ProxyModule$getFunctionExecuteRet$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/dcloud/feature/utsplugin/ProxyModule$getFunctionExecuteRet$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/dcloud/feature/utsplugin/ProxyModule$getFunctionExecuteRet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/dcloud/feature/utsplugin/ProxyModule$getFunctionExecuteRet$1;

    invoke-direct {v0, p0, p3}, Lio/dcloud/feature/utsplugin/ProxyModule$getFunctionExecuteRet$1;-><init>(Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/dcloud/feature/utsplugin/ProxyModule$getFunctionExecuteRet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 640
    iget v2, v0, Lio/dcloud/feature/utsplugin/ProxyModule$getFunctionExecuteRet$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 644
    invoke-interface {p1}, Lkotlin/reflect/KFunction;->isSuspend()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 646
    check-cast p1, Lkotlin/reflect/KCallable;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput v5, v0, Lio/dcloud/feature/utsplugin/ProxyModule$getFunctionExecuteRet$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lio/dcloud/feature/utsplugin/ProxyModule;->callSuspend(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.Deferred<kotlin.Any?>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lkotlinx/coroutines/Deferred;

    .line 647
    iput v4, v0, Lio/dcloud/feature/utsplugin/ProxyModule$getFunctionExecuteRet$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    .line 649
    :cond_6
    check-cast p1, Lkotlin/reflect/KCallable;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput v3, v0, Lio/dcloud/feature/utsplugin/ProxyModule$getFunctionExecuteRet$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lio/dcloud/feature/utsplugin/ProxyModule;->callSuspend(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p3
.end method

.method public invokeAsync(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    move-object/from16 v10, p0

    .line 1118
    const-string v11, "ERROR"

    .line 0
    const-string v12, "UTS: targetFunction invoke error - "

    const-string v0, "error: "

    const-string v1, "UTS: "

    .line 1118
    sget-object v2, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    iget-object v3, v10, Lio/dcloud/feature/utsplugin/ProxyModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    const-string v4, "mUniSDKInstance"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/dcloud/uts/android/AndroidUTSContext;->initContext(Lio/dcloud/feature/uniapp/AbsSDKInstance;)V

    .line 1120
    new-instance v13, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

    move-object/from16 v2, p1

    invoke-direct {v13, v2}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 1124
    :try_start_0
    invoke-virtual {v13}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1126
    invoke-virtual {v13}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 1127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lio/dcloud/common/util/AppConsoleLogUtil;->DCLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1133
    :cond_0
    invoke-virtual {v13}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isInstanceAction()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1136
    sget-object v0, Lio/dcloud/feature/utsplugin/ProxyModule;->utsInstances:Ljava/util/Map;

    invoke-virtual {v13}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1138
    const-string v0, "UTS: instance does not exists"

    invoke-static {v0, v11}, Lio/dcloud/common/util/AppConsoleLogUtil;->DCLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1142
    :cond_1
    sget-object v0, Lio/dcloud/feature/utsplugin/ProxyModule;->utsInstances:Ljava/util/Map;

    invoke-virtual {v13}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1144
    sget-object v1, Lio/dcloud/feature/utsplugin/ProxyModule;->utsInstances:Ljava/util/Map;

    invoke-virtual {v13}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1148
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1149
    invoke-virtual {v13}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v0, v2, v3, v13}, Lio/dcloud/feature/utsplugin/ProxyModule;->findTargetFunc(Ljava/lang/Class;ZLjava/lang/String;Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)Lkotlin/reflect/KFunction;

    move-result-object v0

    .line 1148
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1150
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 1152
    const-string v0, "UTS: targetFunction does not exists"

    invoke-static {v0, v11}, Lio/dcloud/common/util/AppConsoleLogUtil;->DCLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1156
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1159
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lkotlin/reflect/KFunction;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, p2

    invoke-static/range {v13 .. v18}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->obtainParamsWithDefault$default(Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;Lkotlin/reflect/KFunction;Lcom/taobao/weex/bridge/JSCallback;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1160
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1164
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v8, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/taobao/weex/bridge/JSCallback;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 1196
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1199
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1201
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lio/dcloud/common/util/AppConsoleLogUtil;->DCLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_4

    .line 1210
    :cond_4
    :try_start_3
    invoke-virtual {v13}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    .line 1218
    :try_start_4
    new-instance v1, Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;

    invoke-direct {v1, v13}, Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;-><init>(Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)V

    .line 1219
    invoke-virtual {v1}, Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;->shallShowErrorDialog()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1220
    invoke-virtual {v1}, Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;->showErrorDialog()V

    .line 1222
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInputModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lio/dcloud/common/util/AppConsoleLogUtil;->DCLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1227
    :cond_6
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1228
    invoke-virtual {v13}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isCompanion()Z

    move-result v0

    invoke-virtual {v13}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v1, v0, v3, v13}, Lio/dcloud/feature/utsplugin/ProxyModule;->findTargetFunc(Ljava/lang/Class;ZLjava/lang/String;Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)Lkotlin/reflect/KFunction;

    move-result-object v0

    .line 1227
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1231
    new-instance v7, Lio/dcloud/feature/utsplugin/FieldMethodDetector;

    invoke-direct {v7, v1, v13}, Lio/dcloud/feature/utsplugin/FieldMethodDetector;-><init>(Ljava/lang/Class;Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)V

    .line 1232
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1234
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 1236
    invoke-virtual {v7}, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->init()V

    .line 1237
    invoke-virtual {v7}, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->isFieldMethod()Z

    move-result v0

    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1238
    invoke-virtual {v7}, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->getTargetFunction()Lkotlin/reflect/KFunction;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1241
    :cond_7
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    .line 1243
    const-string v0, "UTS: targetFunction not exists"

    invoke-static {v0, v11}, Lio/dcloud/common/util/AppConsoleLogUtil;->DCLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1247
    :cond_8
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1250
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lkotlin/reflect/KFunction;

    iget-boolean v8, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v9, p2

    invoke-virtual {v13, v5, v9, v8}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->obtainParamsWithDefault(Lkotlin/reflect/KFunction;Lcom/taobao/weex/bridge/JSCallback;Z)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1251
    invoke-virtual {v13}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isCompanion()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1253
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1260
    :cond_9
    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    .line 1353
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 1356
    move-object v14, v2

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    .line 1261
    new-instance v15, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v0

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeAsync$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/dcloud/feature/utsplugin/FieldMethodDetector;Lcom/taobao/weex/bridge/JSCallback;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 1312
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1315
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1317
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lio/dcloud/common/util/AppConsoleLogUtil;->DCLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 1324
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1325
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1327
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1329
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lio/dcloud/common/util/AppConsoleLogUtil;->DCLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invokeSync(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/weex/bridge/JSCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/taobao/weex/bridge/JSCallback;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    move-object/from16 v10, p0

    const-string v1, "\u521d\u59cb\u5316 "

    const-string v2, "error: "

    .line 741
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-direct {v0}, Lio/dcloud/feature/utsplugin/ReturnResult;-><init>()V

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 752
    sget-object v0, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    iget-object v3, v10, Lio/dcloud/feature/utsplugin/ProxyModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    const-string v4, "mUniSDKInstance"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/dcloud/uts/android/AndroidUTSContext;->initContext(Lio/dcloud/feature/uniapp/AbsSDKInstance;)V

    .line 754
    new-instance v4, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    .line 758
    :try_start_0
    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 761
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v1, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    .line 762
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->toJSON()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0

    .line 768
    :cond_0
    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isInstanceAction()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v9, "null cannot be cast to non-null type io.dcloud.uts.UTSJSONObject"

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v6, "targetMethod error::"

    const-string v5, "method not found:"

    const-string v12, "field not found:"

    if-eqz v0, :cond_a

    .line 771
    :try_start_1
    sget-object v0, Lio/dcloud/feature/utsplugin/ProxyModule;->utsInstances:Ljava/util/Map;

    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 776
    sget-object v0, Lio/dcloud/feature/utsplugin/ProxyModule;->utsInstances:Ljava/util/Map;

    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 778
    sget-object v1, Lio/dcloud/feature/utsplugin/ProxyModule;->utsInstances:Ljava/util/Map;

    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInstanceId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 781
    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isField()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v1, :cond_2

    .line 786
    :try_start_2
    sget-object v0, Lio/dcloud/feature/utsplugin/ProxyModule;->Companion:Lio/dcloud/feature/utsplugin/ProxyModule$Companion;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lio/dcloud/feature/utsplugin/ProxyModule$Companion;->findTargetField(Ljava/lang/Class;ZLjava/lang/String;)Lkotlin/reflect/KCallable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 790
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInputFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    .line 791
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->toJSON()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0

    .line 794
    :cond_1
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v15, v1, v3

    invoke-interface {v0, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 795
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v1, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateJSON(Ljava/lang/Object;)V

    .line 796
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->toJSON()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    return-object v0

    .line 799
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-lez v1, :cond_4

    :try_start_4
    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 801
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lio/dcloud/feature/utsplugin/ReturnResult;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v0

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/utsplugin/ProxyModule;->wrapDoTypeAction(Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;Ljava/lang/Class;Ljava/lang/Object;Lcom/taobao/weex/bridge/JSCallback;Lio/dcloud/feature/utsplugin/ReturnResult;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 805
    :cond_3
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->toJSON()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    return-object v0

    .line 810
    :cond_4
    :try_start_5
    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v0, v3, v1, v4}, Lio/dcloud/feature/utsplugin/ProxyModule;->findTargetFunc(Ljava/lang/Class;ZLjava/lang/String;Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)Lkotlin/reflect/KFunction;

    move-result-object v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v18, :cond_5

    .line 814
    :try_start_6
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInputFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    .line 815
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->toJSON()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-object v0

    .line 821
    :cond_5
    :try_start_7
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v1, 0x0

    move-object v12, v4

    move-object/from16 v13, v18

    move-object/from16 v14, p2

    move-object v2, v15

    move v15, v1

    invoke-static/range {v12 .. v17}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->obtainParamsWithDefault$default(Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;Lkotlin/reflect/KFunction;Lcom/taobao/weex/bridge/JSCallback;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 822
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 824
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 829
    :try_start_8
    new-instance v13, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v14, 0x0

    move-object v1, v13

    move-object v2, v12

    move-object v3, v11

    move-object v15, v6

    move-object v6, v0

    move-object/from16 v7, p0

    move v10, v8

    move-object/from16 v8, v18

    move-object/from16 v19, v9

    move-object v9, v14

    :try_start_9
    invoke-direct/range {v1 .. v9}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Class;Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/reflect/KFunction;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v8, 0x0

    :try_start_a
    invoke-static {v8, v13, v10, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v15, v6

    move-object v8, v7

    move-object/from16 v19, v9

    .line 852
    :goto_0
    :try_start_b
    iput-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 853
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 854
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/dcloud/feature/utsplugin/ReturnResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    goto :goto_1

    .line 856
    :cond_6
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/dcloud/feature/utsplugin/ReturnResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    .line 861
    :goto_1
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 862
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v0, v0, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v0, :cond_7

    .line 863
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v9, v19

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/dcloud/uts/UTSJSONObject;

    .line 864
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSJSONObject;->toJSONObject()Lcom/alibaba/fastjson/JSON;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateJSON(Ljava/lang/Object;)V

    goto :goto_2

    .line 866
    :cond_7
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateJSON(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v10, p0

    goto/16 :goto_b

    .line 869
    :cond_8
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->toJSON()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0

    .line 773
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "instance does not exists"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_a

    :cond_a
    move-object v15, v6

    move v10, v8

    move-object v8, v7

    .line 880
    :try_start_c
    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v0, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 882
    :try_start_d
    instance-of v6, v0, Ljava/lang/ExceptionInInitializerError;

    if-eqz v6, :cond_b

    .line 883
    move-object v7, v0

    check-cast v7, Ljava/lang/ExceptionInInitializerError;

    goto :goto_3

    :cond_b
    move-object v7, v8

    :goto_3
    move-object v0, v7

    move-object v7, v8

    :goto_4
    if-nez v7, :cond_e

    .line 891
    new-instance v3, Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;

    invoke-direct {v3, v4}, Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;-><init>(Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)V

    .line 892
    invoke-virtual {v3}, Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;->shallShowErrorDialog()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 893
    invoke-virtual {v3}, Lio/dcloud/feature/utsplugin/ProxyModule$ModuleChecker;->showErrorDialog()V

    :cond_c
    if-eqz v0, :cond_d

    .line 901
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lio/dcloud/feature/utsplugin/ReturnResult;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInputModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5931\u8d25 - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ExceptionInInitializerError;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    goto :goto_5

    .line 903
    :cond_d
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInputModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    .line 905
    :goto_5
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->toJSON()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0

    .line 909
    :cond_e
    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isField()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 913
    sget-object v0, Lio/dcloud/feature/utsplugin/ProxyModule;->Companion:Lio/dcloud/feature/utsplugin/ProxyModule$Companion;

    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isCompanion()Z

    move-result v1

    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Lio/dcloud/feature/utsplugin/ProxyModule$Companion;->findTargetField(Ljava/lang/Class;ZLjava/lang/String;)Lkotlin/reflect/KCallable;

    move-result-object v0

    if-nez v0, :cond_f

    .line 917
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInputFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    .line 918
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->toJSON()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0

    .line 921
    :cond_f
    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isCompanion()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 922
    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 924
    :cond_10
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v7, v1, v3

    invoke-interface {v0, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 928
    :goto_6
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v1, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateJSON(Ljava/lang/Object;)V

    .line 929
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->toJSON()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0

    .line 932
    :cond_11
    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isConstructor()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 934
    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    .line 937
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 939
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "javaClazz.newInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 1346
    :cond_12
    new-array v1, v3, [Lkotlin/reflect/KFunction;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KFunction;

    .line 942
    aget-object v0, v0, v3

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v4

    move-object v13, v0

    move-object/from16 v14, p2

    .line 944
    invoke-static/range {v12 .. v17}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->obtainParamsWithDefault$default(Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;Lkotlin/reflect/KFunction;Lcom/taobao/weex/bridge/JSCallback;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 945
    check-cast v1, Ljava/util/Collection;

    .line 1348
    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 946
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "targetFunction.call(*paramArray)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    :goto_7
    sget v1, Lio/dcloud/feature/utsplugin/ProxyModule;->instanceDynamicId:I

    add-int/2addr v1, v10

    sput v1, Lio/dcloud/feature/utsplugin/ProxyModule;->instanceDynamicId:I

    .line 951
    sget-object v2, Lio/dcloud/feature/utsplugin/ProxyModule;->utsInstances:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    sget v1, Lio/dcloud/feature/utsplugin/ProxyModule;->instanceDynamicId:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateJSON(Ljava/lang/Object;)V

    .line 954
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    .line 959
    :cond_13
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 960
    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isCompanion()Z

    move-result v0

    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getMethodName()Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    move v12, v10

    move-object/from16 v10, p0

    :try_start_e
    invoke-direct {v10, v7, v0, v1, v4}, Lio/dcloud/feature/utsplugin/ProxyModule;->findTargetFunc(Ljava/lang/Class;ZLjava/lang/String;Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)Lkotlin/reflect/KFunction;

    move-result-object v0

    .line 959
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 962
    new-instance v0, Lio/dcloud/feature/utsplugin/FieldMethodDetector;

    invoke-direct {v0, v7, v4}, Lio/dcloud/feature/utsplugin/FieldMethodDetector;-><init>(Ljava/lang/Class;Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;)V

    .line 965
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_14

    .line 967
    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->init()V

    .line 968
    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->isFieldMethod()Z

    move-result v1

    .line 969
    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->getTargetFunction()Lkotlin/reflect/KFunction;

    move-result-object v2

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_14
    move v1, v3

    .line 972
    :goto_8
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_15

    .line 974
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->getInputFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    .line 975
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->toJSON()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0

    .line 979
    :cond_15
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/KFunction;

    move-object/from16 v13, p2

    invoke-virtual {v4, v2, v13, v1}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->obtainParamsWithDefault(Lkotlin/reflect/KFunction;Lcom/taobao/weex/bridge/JSCallback;Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 980
    invoke-virtual {v4}, Lio/dcloud/feature/utsplugin/ProxyModule$InputOption;->isCompanion()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 982
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 985
    :cond_16
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    if-nez v1, :cond_18

    .line 990
    :try_start_f
    new-instance v0, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v13

    move-object v3, v11

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v7}, Lio/dcloud/feature/utsplugin/ProxyModule$invokeSync$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lio/dcloud/feature/utsplugin/ProxyModule;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0, v12, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 1007
    :try_start_10
    iput-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 1009
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/dcloud/feature/utsplugin/ReturnResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    goto :goto_9

    .line 1011
    :cond_17
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/dcloud/feature/utsplugin/ReturnResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    goto :goto_9

    .line 1015
    :cond_18
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    .line 1350
    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 1016
    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->getFieldFunMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/FieldMethodDetector;->getHostFunction()Lkotlin/Function;

    move-result-object v0

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1020
    :goto_9
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    .line 1021
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v0, v0, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v0, :cond_19

    .line 1022
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/dcloud/uts/UTSJSONObject;

    .line 1023
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSJSONObject;->toJSONObject()Lcom/alibaba/fastjson/JSON;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateJSON(Ljava/lang/Object;)V

    goto :goto_b

    .line 1025
    :cond_19
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateJSON(Ljava/lang/Object;)V

    goto :goto_b

    .line 1028
    :cond_1a
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->toJSON()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    .line 1037
    :goto_a
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->updateError(Ljava/lang/String;)V

    .line 1043
    :goto_b
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/dcloud/feature/utsplugin/ReturnResult;

    invoke-virtual {v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->toJSON()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public onActivityBack()Z
    .locals 2

    .line 84
    sget-object v0, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {v0}, Lio/dcloud/uts/android/AndroidUTSContext;->getBackListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 85
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 2

    .line 47
    sget-object v0, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {v0}, Lio/dcloud/uts/android/AndroidUTSContext;->getPauseListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 54
    sget-object v0, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {v0}, Lio/dcloud/uts/android/AndroidUTSContext;->getOnActivityResultListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .line 61
    sget-object v0, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {v0}, Lio/dcloud/uts/android/AndroidUTSContext;->getResumeListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 2

    .line 68
    invoke-super {p0}, Lio/dcloud/feature/uniapp/common/UniModule;->onActivityStop()V

    .line 69
    sget-object v0, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {v0}, Lio/dcloud/uts/android/AndroidUTSContext;->getStopListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 100
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p3, v2

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    sget-object p3, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    invoke-virtual {p3}, Lio/dcloud/uts/android/AndroidUTSContext;->getPermissionsResultListenFunc()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lio/dcloud/uts/UTSArray;->Companion:Lio/dcloud/uts/UTSArray$Companion;

    invoke-virtual {v3, p2}, Lio/dcloud/uts/UTSArray$Companion;->fromNative(Ljava/util/List;)Lio/dcloud/uts/UTSArray;

    move-result-object v3

    sget-object v4, Lio/dcloud/uts/UTSArray;->Companion:Lio/dcloud/uts/UTSArray$Companion;

    invoke-virtual {v4, v0}, Lio/dcloud/uts/UTSArray$Companion;->fromNative(Ljava/util/List;)Lio/dcloud/uts/UTSArray;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
