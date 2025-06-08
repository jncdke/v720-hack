.class public abstract Lio/dcloud/uts/component/UTSContainer;
.super Lio/dcloud/feature/uniapp/ui/component/UniVContainer;
.source "UTSContainer.kt"

# interfaces
.implements Lio/dcloud/uts/component/IUTSComWrap;
.implements Lio/dcloud/uts/component/IMeasureAble;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lio/dcloud/feature/uniapp/ui/component/UniVContainer<",
        "TT;>;",
        "Lio/dcloud/uts/component/IUTSComWrap<",
        "TT;>;",
        "Lio/dcloud/uts/component/IMeasureAble;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTSContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTSContainer.kt\nio/dcloud/uts/component/UTSContainer\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n26#2:389\n1855#3,2:390\n1855#3,2:392\n1855#3,2:394\n*S KotlinDebug\n*F\n+ 1 UTSContainer.kt\nio/dcloud/uts/component/UTSContainer\n*L\n146#1:389\n346#1:390,2\n351#1:392,2\n356#1:394,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B-\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020#2\u0008\u0010;\u001a\u0004\u0018\u00010$J\u0010\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020#H\u0016J\u0018\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020$H\u0016J\u0008\u0010?\u001a\u000201H\u0016JV\u0010@\u001a\u000201\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010:\u001a\u00020#2@\u0010A\u001a<\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(C\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(D\u0012\u0004\u0012\u00020100j\u0008\u0012\u0004\u0012\u0002H\u0001`2J,\u0010@\u001a\u000201\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010:\u001a\u00020#2\u0016\u0010A\u001a\u0012\u0012\u0004\u0012\u00020104j\u0008\u0012\u0004\u0012\u0002H\u0001`5JA\u0010@\u001a\u000201\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010:\u001a\u00020#2+\u0010A\u001a\'\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020107j\u0008\u0012\u0004\u0012\u0002H\u0001`8J\u0008\u0010E\u001a\u000201H\u0016J\u0008\u0010F\u001a\u000201H\u0016J\u0008\u0010G\u001a\u000201H\u0016J\r\u0010H\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010I\u001a\u000201H\u0016J\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020KH\u0017J\u0018\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020NH\u0016J\u0008\u0010O\u001a\u000201H\u0016J\u001c\u0010P\u001a\u0002012\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0RH\u0016J\u001a\u0010S\u001a\u0002012\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010V\u001a\u00020WH\u0016J\u0008\u0010X\u001a\u000201H\u0016J\u0008\u0010Y\u001a\u000201H\u0016J\u0008\u0010Z\u001a\u000201H\u0016J\u0015\u0010[\u001a\u00028\u00002\u0006\u0010\\\u001a\u00020\u000eH\u0014\u00a2\u0006\u0002\u0010]J\u0008\u0010^\u001a\u000201H\u0014J\u0015\u0010_\u001a\u0002012\u0006\u0010`\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0017J\u001c\u0010a\u001a\u00020b2\u0008\u0010c\u001a\u0004\u0018\u00010#2\u0008\u0010d\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010e\u001a\u000201H\u0016J\u001e\u0010f\u001a\u0002012\u0014\u0010g\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"H\u0016J\u001e\u0010h\u001a\u0002012\u0014\u0010Q\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"H\u0016J\u0006\u0010i\u001a\u000201R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010$0\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R6\u0010.\u001a*\u0012\u0004\u0012\u00020#\u0012 \u0012\u001e\u0012\u001a\u0012\u0018\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020100j\u0006\u0012\u0002\u0008\u0003`20/0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u00103\u001a\"\u0012\u0004\u0012\u00020#\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020104j\u0006\u0012\u0002\u0008\u0003`50/0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u00106\u001a&\u0012\u0004\u0012\u00020#\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020107j\u0006\u0012\u0002\u0008\u0003`80/0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lio/dcloud/uts/component/UTSContainer;",
        "T",
        "Landroid/view/ViewGroup;",
        "Lio/dcloud/feature/uniapp/ui/component/UniVContainer;",
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
        "()Landroid/view/ViewGroup;",
        "set$el",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/view/ViewGroup;",
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
        "addSubView",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "createViewImpl",
        "created",
        "destroy",
        "initComponentHostView",
        "context",
        "(Landroid/content/Context;)Landroid/view/ViewGroup;",
        "onFinishLayout",
        "onHostViewInitialized",
        "host",
        "setProperty",
        "",
        "key",
        "param",
        "unmounted",
        "updateProperties",
        "props",
        "updateStyles",
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

.field private $el:Landroid/view/ViewGroup;
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

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/uniapp/ui/component/UniVContainer;-><init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lio/dcloud/uts/component/UTSContainer;->refLocal:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/uts/component/UTSContainer;->$androidContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 389
    new-array p2, p1, [Ljava/lang/reflect/Field;

    .line 146
    iput-object p2, p0, Lio/dcloud/uts/component/UTSContainer;->allProperty:[Ljava/lang/reflect/Field;

    .line 290
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lio/dcloud/uts/component/UTSContainer;->watchList:Ljava/util/Map;

    .line 291
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lio/dcloud/uts/component/UTSContainer;->watchOneParamList:Ljava/util/Map;

    .line 292
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lio/dcloud/uts/component/UTSContainer;->watchNoParamList:Ljava/util/Map;

    .line 333
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lio/dcloud/uts/component/UTSContainer;->componentPropertyMap:Ljava/util/Map;

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSContainer;->created()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 36
    sget-object p3, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-virtual {p3, v0}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSContainer;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "this.ref"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/dcloud/uts/component/UTSContainer;->refLocal:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/uts/component/UTSContainer;->$androidContext:Landroid/content/Context;

    .line 43
    new-instance p1, Lio/dcloud/uts/component/UTSContainer$1;

    invoke-direct {p1, p0}, Lio/dcloud/uts/component/UTSContainer$1;-><init>(Lio/dcloud/uts/component/UTSContainer;)V

    check-cast p1, Lcom/taobao/weex/layout/ContentBoxMeasurement;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/component/UTSContainer;->setContentBoxMeasurement(Lcom/taobao/weex/layout/ContentBoxMeasurement;)V

    return-void
.end method


# virtual methods
.method public final $componentWatchDispatch(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->componentPropertyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    .line 345
    :cond_0
    iget-object v1, p0, Lio/dcloud/uts/component/UTSContainer;->watchList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lio/dcloud/uts/component/UTSContainer;->watchList:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 347
    const-string v3, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'newValue\')] kotlin.Any?, @[ParameterName(name = \'oldValue\')] kotlin.Any?, kotlin.Unit>{ io.dcloud.uts.component.UTSComponentKt.Watcher<kotlin.Any?> }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->watchOneParamList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->watchOneParamList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 352
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'newValue\')] kotlin.Any?, kotlin.Unit>{ io.dcloud.uts.component.UTSComponentKt.WatcherOneParam<kotlin.Any?> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 355
    :cond_2
    iget-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->watchNoParamList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->watchNoParamList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 357
    const-string v2, "null cannot be cast to non-null type kotlin.Function0<kotlin.Unit>{ io.dcloud.uts.component.UTSComponentKt.WatcherNoParam<kotlin.Any?> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 361
    :cond_3
    iget-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->componentPropertyMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public $emit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0, p1}, Lio/dcloud/uts/component/UTSContainer;->fireEvent(Ljava/lang/String;)V

    return-void
.end method

.method public $emit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 383
    const-string v1, "detail"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/component/UTSContainer;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public $init()V
    .locals 0

    return-void
.end method

.method public final $watch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->watchNoParamList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 325
    iget-object v1, p0, Lio/dcloud/uts/component/UTSContainer;->watchNoParamList:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final $watch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->watchOneParamList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 313
    iget-object v1, p0, Lio/dcloud/uts/component/UTSContainer;->watchOneParamList:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final $watch(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->watchList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 301
    iget-object v1, p0, Lio/dcloud/uts/component/UTSContainer;->watchList:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public abstract NVLoad()Landroid/view/ViewGroup;
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

.method public addSubView(Landroid/view/View;I)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/uniapp/ui/component/UniVContainer;->addSubView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public createViewImpl()V
    .locals 4

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSContainer;->NVBeforeLoad()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    sget-object v1, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 140
    :goto_0
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/UniVContainer;->createViewImpl()V

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

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSContainer;->NVBeforeUnload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 119
    sget-object v3, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    :goto_0
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/UniVContainer;->destroy()V

    .line 124
    :try_start_1
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSContainer;->NVUnloaded()V

    .line 125
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSContainer;->unmounted()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 127
    sget-object v3, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final get$androidContext()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->$androidContext:Landroid/content/Context;

    return-object v0
.end method

.method public final get$el()Landroid/view/ViewGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->$el:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getAllProperty()[Ljava/lang/reflect/Field;
    .locals 1

    .line 146
    iget-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->allProperty:[Ljava/lang/reflect/Field;

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

    .line 333
    iget-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->componentPropertyMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getRefLocal()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->refLocal:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/dcloud/uts/component/UTSContainer;->initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;
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

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSContainer;->NVLoad()Landroid/view/ViewGroup;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    sget-object v0, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initComponentView error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onFinishLayout()V
    .locals 4

    .line 105
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/UniVContainer;->onFinishLayout()V

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSContainer;->NVLayouted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    sget-object v1, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onHostViewInitialized(Landroid/view/View;)V
    .locals 0

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/component/UTSContainer;->onHostViewInitialized(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onHostViewInitialized(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSContainer;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lio/dcloud/uts/component/UTSContainer;->$el:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSContainer;->NVLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 91
    sget-object v3, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/UniVContainer;->onHostViewInitialized(Landroid/view/View;)V

    .line 96
    :try_start_1
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSContainer;->$init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 98
    sget-object v2, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final set$androidContext(Landroid/content/Context;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lio/dcloud/uts/component/UTSContainer;->$androidContext:Landroid/content/Context;

    return-void
.end method

.method public final set$el(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lio/dcloud/uts/component/UTSContainer;->$el:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setAllProperty([Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lio/dcloud/uts/component/UTSContainer;->allProperty:[Ljava/lang/reflect/Field;

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

    .line 333
    iput-object p1, p0, Lio/dcloud/uts/component/UTSContainer;->componentPropertyMap:Ljava/util/Map;

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 152
    :try_start_0
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/uniapp/ui/component/UniVContainer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 158
    :cond_0
    iget-object v2, p0, Lio/dcloud/uts/component/UTSContainer;->allProperty:[Ljava/lang/reflect/Field;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "this::class.java.declaredFields"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/dcloud/uts/component/UTSContainer;->allProperty:[Ljava/lang/reflect/Field;

    .line 164
    :cond_1
    iget-object v2, p0, Lio/dcloud/uts/component/UTSContainer;->allProperty:[Ljava/lang/reflect/Field;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v2, v5

    .line 165
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

    .line 174
    :cond_4
    const-string v2, "boolean"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 175
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 176
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 177
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/component/UTSContainer;->$componentWatchDispatch(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 179
    :cond_5
    const-string v2, "java.lang.Number"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 181
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "."

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v2, v3, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 182
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    goto :goto_1

    .line 184
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    .line 186
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 187
    invoke-virtual {v6, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/component/UTSContainer;->$componentWatchDispatch(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 189
    :cond_7
    const-string v2, "java.lang.String"

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 191
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 192
    invoke-virtual {v6, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lio/dcloud/uts/component/UTSContainer;->$componentWatchDispatch(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_8
    return v0

    :catch_0
    move-exception p1

    .line 200
    sget-object p2, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return v0
.end method

.method public final setRefLocal(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lio/dcloud/uts/component/UTSContainer;->refLocal:Ljava/lang/String;

    return-void
.end method

.method public unmounted()V
    .locals 0

    return-void
.end method

.method public updateProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-super {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/UniVContainer;->updateProperties(Ljava/util/Map;)V

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

    .line 211
    :try_start_0
    new-instance v0, Lio/dcloud/uts/Map;

    invoke-direct {v0}, Lio/dcloud/uts/Map;-><init>()V

    .line 212
    invoke-virtual {v0, p1}, Lio/dcloud/uts/Map;->putAll(Ljava/util/Map;)V

    .line 213
    invoke-virtual {p0, v0}, Lio/dcloud/uts/component/UTSContainer;->NVUpdateStyles(Lio/dcloud/uts/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    sget-object v1, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lio/dcloud/uts/console;->errorV1([Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 220
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/UniVContainer;->updateStyles(Ljava/util/Map;)V

    return-void
.end method

.method public final utsForceUpdate()V
    .locals 0

    .line 231
    invoke-virtual {p0}, Lio/dcloud/uts/component/UTSContainer;->applyLayoutOnly()V

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

    .line 19
    invoke-static {p0, p1, p2}, Lio/dcloud/uts/component/IUTSComWrap$DefaultImpls;->wrapComponentHostView(Lio/dcloud/uts/component/IUTSComWrap;Landroid/view/View;Lcom/taobao/weex/ui/component/WXComponent;)V

    return-void
.end method
