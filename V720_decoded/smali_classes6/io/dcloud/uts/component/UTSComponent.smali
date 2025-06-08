.class public abstract Lio/dcloud/uts/component/UTSComponent;
.super Lio/dcloud/feature/uniapp/ui/component/UniComponent;
.source "UTSComponent.kt"

# interfaces
.implements Lio/dcloud/uts/component/IUTSComWrap;
.implements Lio/dcloud/uts/component/IMeasureAble;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lio/dcloud/feature/uniapp/ui/component/UniComponent<",
        "TT;>;",
        "Lio/dcloud/uts/component/IUTSComWrap<",
        "TT;>;",
        "Lio/dcloud/uts/component/IMeasureAble;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSComponent.kt\nio/dcloud/uts/component/UTSComponent\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,418:1\n26#2:419\n1855#3,2:420\n1855#3,2:422\n1855#3,2:424\n*S KotlinDebug\n*F\n+ 1 UTSComponent.kt\nio/dcloud/uts/component/UTSComponent\n*L\n156#1:419\n376#1:420,2\n381#1:422,2\n386#1:424,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000f\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B-\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010;\u001a\u0002032\u0006\u0010<\u001a\u00020#2\u0008\u0010=\u001a\u0004\u0018\u00010$J\u0010\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020#H\u0016J\u0018\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020#2\u0006\u0010@\u001a\u00020$H\u0016J\u0008\u0010A\u001a\u000203H\u0016J`\u0010B\u001a\u000203\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010<\u001a\u00020#2@\u0010C\u001a<\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008D\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(E\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008D\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(F\u0012\u0004\u0012\u00020302j\u0008\u0012\u0004\u0012\u0002H\u0001`42\u0008\u0008\u0002\u0010G\u001a\u00020HJ6\u0010B\u001a\u000203\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010<\u001a\u00020#2\u0016\u0010C\u001a\u0012\u0012\u0004\u0012\u00020306j\u0008\u0012\u0004\u0012\u0002H\u0001`72\u0008\u0008\u0002\u0010G\u001a\u00020HJK\u0010B\u001a\u000203\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010<\u001a\u00020#2+\u0010C\u001a\'\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008D\u0012\u0008\u0008<\u0012\u0004\u0008\u0008(E\u0012\u0004\u0012\u00020309j\u0008\u0012\u0004\u0012\u0002H\u0001`:2\u0008\u0008\u0002\u0010G\u001a\u00020HJ\u0008\u0010I\u001a\u000203H\u0016J\u0008\u0010J\u001a\u000203H\u0016J\u0008\u0010K\u001a\u000203H\u0016J\r\u0010L\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010M\u001a\u000203H\u0016J\u0010\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020OH\u0017J\u0018\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020RH\u0016J\u0008\u0010S\u001a\u000203H\u0016J\u001c\u0010T\u001a\u0002032\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0VH\u0016J\u0008\u0010W\u001a\u000203H\u0014J\u0008\u0010X\u001a\u000203H\u0016J\u0008\u0010Y\u001a\u000203H\u0016J\u0014\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0[H\u0016J\u0015\u0010\\\u001a\u00028\u00002\u0006\u0010]\u001a\u00020\u000eH\u0014\u00a2\u0006\u0002\u0010^J\u0008\u0010_\u001a\u000203H\u0014J\u0015\u0010`\u001a\u0002032\u0006\u0010a\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0017J\u001c\u0010b\u001a\u00020H2\u0008\u0010c\u001a\u0004\u0018\u00010#2\u0008\u0010d\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010e\u001a\u000203H\u0016J\u001e\u0010f\u001a\u0002032\u0014\u0010U\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"H\u0016J\u001c\u0010g\u001a\u0002032\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u0016J\u0006\u0010i\u001a\u000203R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010$0\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R6\u00100\u001a*\u0012\u0004\u0012\u00020#\u0012 \u0012\u001e\u0012\u001a\u0012\u0018\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020302j\u0006\u0012\u0002\u0008\u0003`4010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u00105\u001a\"\u0012\u0004\u0012\u00020#\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020306j\u0006\u0012\u0002\u0008\u0003`7010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u00108\u001a&\u0012\u0004\u0012\u00020#\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020309j\u0006\u0012\u0002\u0008\u0003`:010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lio/dcloud/uts/component/UTSComponent;",
        "T",
        "Landroid/view/View;",
        "Lio/dcloud/feature/uniapp/ui/component/UniComponent;",
        "Lio/dcloud/uts/component/IUTSComWrap;",
        "Lio/dcloud/uts/component/IMeasureAble;",
        "instance",
        "Lio/dcloud/feature/uniapp/UniSDKInstance;",
        "parent",
        "Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;",
        "componentData",
        "Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;",
        "(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V",
        "$androidContext",
        "Landroid/content/Context;",
        "get$androidContext",
        "()Landroid/content/Context;",
        "set$androidContext",
        "(Landroid/content/Context;)V",
        "$el",
        "get$el",
        "()Landroid/view/View;",
        "set$el",
        "(Landroid/view/View;)V",
        "Landroid/view/View;",
        "allProperty",
        "",
        "Ljava/lang/reflect/Field;",
        "getAllProperty",
        "()[Ljava/lang/reflect/Field;",
        "setAllProperty",
        "([Ljava/lang/reflect/Field;)V",
        "[Ljava/lang/reflect/Field;",
        "componentPropertyMap",
        "",
        "",
        "",
        "getComponentPropertyMap",
        "()Ljava/util/Map;",
        "setComponentPropertyMap",
        "(Ljava/util/Map;)V",
        "immediateWatchKeys",
        "",
        "refLocal",
        "getRefLocal",
        "()Ljava/lang/String;",
        "setRefLocal",
        "(Ljava/lang/String;)V",
        "watchList",
        "",
        "Lkotlin/Function2;",
        "",
        "Lio/dcloud/uts/component/Watcher;",
        "watchNoParamList",
        "Lkotlin/Function0;",
        "Lio/dcloud/uts/component/WatcherNoParam;",
        "watchOneParamList",
        "Lkotlin/Function1;",
        "Lio/dcloud/uts/component/WatcherOneParam;",
        "$componentWatchDispatch",
        "name",
        "value",
        "$emit",
        "event",
        "userInput",
        "$init",
        "$watch",
        "watcher",
        "Lkotlin/ParameterName;",
        "newValue",
        "oldValue",
        "immediate",
        "",
        "NVBeforeLoad",
        "NVBeforeUnload",
        "NVLayouted",
        "NVLoad",
        "NVLoaded",
        "NVMeasure",
        "Lio/dcloud/uts/component/UTSSize;",
        "size",
        "mode",
        "Lio/dcloud/uts/component/UTSMeasureMode;",
        "NVUnloaded",
        "NVUpdateStyles",
        "styles",
        "Lio/dcloud/uts/Map;",
        "createViewImpl",
        "created",
        "destroy",
        "getUTSPropertyTypeMap",
        "",
        "initComponentHostView",
        "context",
        "(Landroid/content/Context;)Landroid/view/View;",
        "onFinishLayout",
        "onHostViewInitialized",
        "host",
        "setProperty",
        "key",
        "param",
        "unmounted",
        "updateStyles",
        "updateUTSProperty",
        "attrs",
        "utsForceUpdate",
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


# instance fields
.field private $androidContext:Landroid/content/Context;

.field private $el:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private allProperty:[Ljava/lang/reflect/Field;

.field private componentPropertyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final immediateWatchKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private refLocal:Ljava/lang/String;

.field private watchList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "**",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private watchNoParamList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private watchOneParamList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "*",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $watch$default(Lio/dcloud/uts/component/UTSComponent;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 346
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/uts/component/UTSComponent;->$watch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: $watch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic $watch$default(Lio/dcloud/uts/component/UTSComponent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 330
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/uts/component/UTSComponent;->$watch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: $watch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic $watch$default(Lio/dcloud/uts/component/UTSComponent;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 314
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/uts/component/UTSComponent;->$watch(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: $watch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/feature/uniapp/UniSDKInstance;",
            "Lio/dcloud/feature/uniapp/ui/component/AbsVContainer<",
            "*>;",
            "Lio/dcloud/feature/uniapp/ui/action/AbsComponentData<",
            "*>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;-><init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V

    .line 36
    const-string p1, ""

    iput-object p1, p0, Lio/dcloud/uts/component/UTSComponent;->refLocal:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/uts/component/UTSComponent;->$androidContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 419
    new-array p2, p1, [Ljava/lang/reflect/Field;

    .line 156
    iput-object p2, p0, Lio/dcloud/uts/component/UTSComponent;->allProperty:[Ljava/lang/reflect/Field;

    .line 305
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lio/dcloud/uts/component/UTSComponent;->watchList:Ljava/util/Map;

    .line 306
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lio/dcloud/uts/component/UTSComponent;->watchOneParamList:Ljava/util/Map;

    .line 307
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lio/dcloud/uts/component/UTSComponent;->watchNoParamList:Ljava/util/Map;

    .line 309
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lio/dcloud/uts/component/UTSComponent;->immediateWatchKeys:Ljava/util/Set;

    .line 363
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lio/dcloud/uts/component/UTSComponent;->componentPropertyMap:Ljava/util/Map;

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSComponent;->created()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 49
    sget-object p3, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-virtual {p3, v0}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSComponent;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "this.ref"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/dcloud/uts/component/UTSComponent;->refLocal:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/uts/component/UTSComponent;->$androidContext:Landroid/content/Context;

    .line 56
    new-instance p1, Lio/dcloud/uts/component/UTSComponent$1;

    invoke-direct {p1, p0}, Lio/dcloud/uts/component/UTSComponent$1;-><init>(Lio/dcloud/uts/component/UTSComponent;)V

    check-cast p1, Lcom/taobao/weex/layout/ContentBoxMeasurement;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/component/UTSComponent;->setContentBoxMeasurement(Lcom/taobao/weex/layout/ContentBoxMeasurement;)V

    return-void
.end method


# virtual methods
.method public final $componentWatchDispatch(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->componentPropertyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    .line 375
    :cond_0
    iget-object v1, p0, Lio/dcloud/uts/component/UTSComponent;->watchList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    iget-object v1, p0, Lio/dcloud/uts/component/UTSComponent;->watchList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 377
    const-string v3, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'newValue\')] kotlin.Any?, @[ParameterName(name = \'oldValue\')] kotlin.Any?, kotlin.Unit>{ io.dcloud.uts.component.UTSComponentKt.Watcher<kotlin.Any?> }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->watchOneParamList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->watchOneParamList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 382
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'newValue\')] kotlin.Any?, kotlin.Unit>{ io.dcloud.uts.component.UTSComponentKt.WatcherOneParam<kotlin.Any?> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 385
    :cond_2
    iget-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->watchNoParamList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->watchNoParamList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 387
    const-string v2, "null cannot be cast to non-null type kotlin.Function0<kotlin.Unit>{ io.dcloud.uts.component.UTSComponentKt.WatcherNoParam<kotlin.Any?> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 391
    :cond_3
    iget-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->componentPropertyMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public $emit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0, p1}, Lio/dcloud/uts/component/UTSComponent;->fireEvent(Ljava/lang/String;)V

    return-void
.end method

.method public $emit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 413
    const-string v1, "detail"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/component/UTSComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public $init()V
    .locals 0

    return-void
.end method

.method public final $watch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->watchNoParamList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 350
    iget-object v1, p0, Lio/dcloud/uts/component/UTSComponent;->watchNoParamList:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 356
    iget-object p2, p0, Lio/dcloud/uts/component/UTSComponent;->immediateWatchKeys:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final $watch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->watchOneParamList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 334
    iget-object v1, p0, Lio/dcloud/uts/component/UTSComponent;->watchOneParamList:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 339
    iget-object p2, p0, Lio/dcloud/uts/component/UTSComponent;->immediateWatchKeys:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final $watch(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->watchList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 318
    iget-object v1, p0, Lio/dcloud/uts/component/UTSComponent;->watchList:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 323
    iget-object p2, p0, Lio/dcloud/uts/component/UTSComponent;->immediateWatchKeys:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public NVBeforeLoad()V
    .locals 0

    return-void
.end method

.method public NVBeforeUnload()V
    .locals 0

    return-void
.end method

.method public NVLayouted()V
    .locals 0

    return-void
.end method

.method public abstract NVLoad()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public NVLoaded()V
    .locals 0

    return-void
.end method

.method public NVMeasure(Lio/dcloud/uts/component/UTSSize;)Lio/dcloud/uts/component/UTSSize;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use NVMeasure(size:UTSSize,mode:UTSMeasureMode) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NVMeasure(size,mode)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public NVMeasure(Lio/dcloud/uts/component/UTSSize;Lio/dcloud/uts/component/UTSMeasureMode;)Lio/dcloud/uts/component/UTSSize;
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public NVUnloaded()V
    .locals 0

    return-void
.end method

.method public NVUpdateStyles(Lio/dcloud/uts/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "styles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected createViewImpl()V
    .locals 4

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSComponent;->NVBeforeLoad()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    sget-object v1, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    :goto_0
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;->createViewImpl()V

    return-void
.end method

.method public created()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSComponent;->NVBeforeUnload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 129
    sget-object v3, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    :goto_0
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;->destroy()V

    .line 134
    :try_start_1
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSComponent;->NVUnloaded()V

    .line 135
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSComponent;->unmounted()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 137
    sget-object v3, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final get$androidContext()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->$androidContext:Landroid/content/Context;

    return-object v0
.end method

.method public final get$el()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->$el:Landroid/view/View;

    return-object v0
.end method

.method public final getAllProperty()[Ljava/lang/reflect/Field;
    .locals 1

    .line 156
    iget-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->allProperty:[Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final getComponentPropertyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->componentPropertyMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getRefLocal()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->refLocal:Ljava/lang/String;

    return-object v0
.end method

.method public getUTSPropertyTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSComponent;->NVLoad()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 88
    sget-object v0, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initComponentView error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onFinishLayout()V
    .locals 4

    .line 114
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;->onFinishLayout()V

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSComponent;->NVLayouted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onHostViewInitialized(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/uts/component/UTSComponent;->$el:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSComponent;->NVLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 100
    sget-object v3, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    :goto_0
    invoke-super {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;->onHostViewInitialized(Landroid/view/View;)V

    .line 105
    :try_start_1
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSComponent;->$init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 107
    sget-object v2, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final set$androidContext(Landroid/content/Context;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lio/dcloud/uts/component/UTSComponent;->$androidContext:Landroid/content/Context;

    return-void
.end method

.method public final set$el(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lio/dcloud/uts/component/UTSComponent;->$el:Landroid/view/View;

    return-void
.end method

.method public final setAllProperty([Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lio/dcloud/uts/component/UTSComponent;->allProperty:[Ljava/lang/reflect/Field;

    return-void
.end method

.method public final setComponentPropertyMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iput-object p1, p0, Lio/dcloud/uts/component/UTSComponent;->componentPropertyMap:Ljava/util/Map;

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 162
    :try_start_0
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 168
    :cond_0
    iget-object v2, p0, Lio/dcloud/uts/component/UTSComponent;->allProperty:[Ljava/lang/reflect/Field;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "this::class.java.declaredFields"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/dcloud/uts/component/UTSComponent;->allProperty:[Ljava/lang/reflect/Field;

    .line 174
    :cond_1
    iget-object v2, p0, Lio/dcloud/uts/component/UTSComponent;->allProperty:[Ljava/lang/reflect/Field;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    .line 175
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v6, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 184
    :cond_4
    const-string v2, "boolean"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 186
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 187
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/component/UTSComponent;->$componentWatchDispatch(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 189
    :cond_5
    const-string v2, "java.lang.Number"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 191
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "."

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v2, v3, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    goto :goto_1

    .line 194
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    .line 196
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 197
    invoke-virtual {v6, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/component/UTSComponent;->$componentWatchDispatch(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 199
    :cond_7
    const-string v2, "java.lang.String"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 201
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 202
    invoke-virtual {v6, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/component/UTSComponent;->$componentWatchDispatch(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_8
    return v0

    :catch_0
    move-exception p1

    .line 210
    sget-object p2, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return v0
.end method

.method public final setRefLocal(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lio/dcloud/uts/component/UTSComponent;->refLocal:Ljava/lang/String;

    return-void
.end method

.method public unmounted()V
    .locals 0

    return-void
.end method

.method public updateStyles(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 223
    :try_start_0
    new-instance v0, Lio/dcloud/uts/Map;

    invoke-direct {v0}, Lio/dcloud/uts/Map;-><init>()V

    .line 224
    invoke-virtual {v0, p1}, Lio/dcloud/uts/Map;->putAll(Ljava/util/Map;)V

    .line 225
    invoke-virtual {p0, v0}, Lio/dcloud/uts/component/UTSComponent;->NVUpdateStyles(Lio/dcloud/uts/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 228
    sget-object v1, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;->updateStyles(Ljava/util/Map;)V

    return-void
.end method

.method public updateUTSProperty(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final utsForceUpdate()V
    .locals 0

    .line 239
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSComponent;->applyLayoutOnly()V

    return-void
.end method

.method public wrapComponentHostView(Landroid/view/View;Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/taobao/weex/ui/component/WXComponent<",
            "*>;)V"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2}, Lio/dcloud/uts/component/IUTSComWrap$DefaultImpls;->wrapComponentHostView(Lio/dcloud/uts/component/IUTSComWrap;Landroid/view/View;Lcom/taobao/weex/ui/component/WXComponent;)V

    return-void
.end method
