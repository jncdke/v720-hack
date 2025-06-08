.class public Lcom/taobao/weex/tracing/WXTracing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/tracing/WXTracing$TraceEvent;,
        Lcom/taobao/weex/tracing/WXTracing$TraceInfo;
    }
.end annotation


# static fields
.field private static final sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/weex/tracing/WXTracing;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentThreadName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "WeexJSBridgeThread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v0, "JSThread"

    return-object v0

    .line 6
    :cond_0
    const-string v1, "WeeXDomThread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const-string v0, "DOMThread"

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 9
    const-string v0, "UIThread"

    :cond_2
    return-object v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    return v0
.end method

.method public static newEvent(Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/weex/tracing/WXTracing$TraceEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;

    invoke-direct {v0}, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->fname:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->iid:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/taobao/weex/tracing/WXTracing;->nextId()I

    move-result p0

    iput p0, v0, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->traceId:I

    .line 5
    iput p2, v0, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->parentId:I

    return-object v0
.end method

.method public static nextId()I
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/weex/tracing/WXTracing;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized submit(Lcom/taobao/weex/tracing/WXTracing$TraceEvent;)V
    .locals 2

    const-class v0, Lcom/taobao/weex/tracing/WXTracing;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKManager;->getTracingAdapter()Lcom/taobao/weex/adapter/ITracingAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Lcom/taobao/weex/adapter/ITracingAdapter;->submitTracingEvent(Lcom/taobao/weex/tracing/WXTracing$TraceEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
